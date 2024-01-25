package com.otc.tinyclassroom.global.config;

import com.otc.tinyclassroom.global.redis.refresh.RefreshTokenRepository;
import com.otc.tinyclassroom.global.security.jwt.JwtAuthenticationFilter;
import com.otc.tinyclassroom.global.security.jwt.JwtAuthorizationFilter;
import com.otc.tinyclassroom.global.security.jwt.JwtProvider;
import com.otc.tinyclassroom.member.entity.Role;
import com.otc.tinyclassroom.member.repository.MemberRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpStatus;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configurers.AbstractHttpConfigurer;
import org.springframework.security.config.http.SessionCreationPolicy;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.web.authentication.HttpStatusEntryPoint;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;

/**
 * Spring Security Configuration 추가.
 */
@Configuration
@RequiredArgsConstructor
@EnableWebSecurity
public class WebSecurityConfig {

    private final AuthenticationConfiguration authenticationConfiguration;

    private final RefreshTokenRepository refreshTokenRepository;

    private final CorsConfig corsConfig;

    private final JwtProvider jwtProvider;

    private final MemberRepository memberRepository;

    @Bean
    public BCryptPasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }

    @Bean
    public AuthenticationManager authenticationManager() throws Exception {
        return authenticationConfiguration.getAuthenticationManager();
    }

    /**
     * filter chain 처리.
     */
    @Bean
    public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {

        http
            // csrf 토큰 방어 해제.
            .csrf(AbstractHttpConfigurer::disable)
            // cors 허용
            .addFilter(corsConfig.corsFilter())
            // 서버를 Stateless 하게 유지.
            .sessionManagement((sessionManagement) -> sessionManagement
                .sessionCreationPolicy(SessionCreationPolicy.STATELESS)
            )
            .formLogin((formLogin) -> formLogin
                .disable()
            )
            // httpBasic 인증 방식 해제.
            .httpBasic((httpBasic) -> httpBasic
                .disable()
            )

            // 로그인 이전에 access token을 처리할 jwt 인가 필터 추가.
            .addFilterBefore(new JwtAuthorizationFilter(memberRepository, jwtProvider), UsernamePasswordAuthenticationFilter.class)


            // jwt 인증 필터 추가.
            .addFilter(new JwtAuthenticationFilter(authenticationManager(), refreshTokenRepository, jwtProvider))
            .authorizeHttpRequests((authorizerRequests) -> authorizerRequests
                    .requestMatchers(("/api/members/join")).permitAll()
                    .requestMatchers("/api/members/login").permitAll()
                    .requestMatchers("/api/members/currentMember").hasAuthority(Role.ROLE_ADMIN.name())
                    //.requestMatchers("/student/**").hasAuthority("ROLE_STUDENT")
                    //.requestMatchers("/admin/**").hasAuthority("ROLE_ADMIN")
                    .anyRequest().permitAll()
            )
            .exceptionHandling(exceptionHandling -> exceptionHandling
                .authenticationEntryPoint(new HttpStatusEntryPoint(HttpStatus.UNAUTHORIZED))
            );
        return http.build();
    }
}