package com.otc.tinyclassroom.global.redis.refresh;

import com.otc.tinyclassroom.global.security.jwt.JwtProvider;
import com.otc.tinyclassroom.member.entity.Role;
import com.otc.tinyclassroom.member.repository.MemberRepository;
import java.util.NoSuchElementException;
import java.util.Optional;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import lombok.RequiredArgsConstructor;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.stereotype.Service;

/**
 * Refresh Token 과 관련된 비즈니스 로직을 처리하는 서비스 클래스.
 */
@Service
@RequiredArgsConstructor
public class RefreshTokenService {
    private final RedisTemplate<String, String> redisTemplate;
    private final RefreshTokenRepository refreshTokenRepository;
    private final JwtProvider jwtProvider;
    private final MemberRepository memberRepository;

    /**
     * 회원 식별자와 Refresh Token 을 받아서 저장.
     */
    public void save(String memberId, String refreshTokenString) {
        RefreshToken refreshToken = new RefreshToken(refreshTokenString, memberId);
        refreshTokenRepository.save(refreshToken);
    }

    /**
     *  회원 식별자에 해당하는 Refresh Token 을 조회.
     */
//    public String findByMemberId(final String memberId) {
//        Optional<String> byMemberId = refreshTokenRepository.findByMemberId(memberId);
//
//        // 값이 있으면 해당 값을 반환, 값이 없으면 기본값(또는 원하는 동작)을 반환
//        return byMemberId.orElse(null); // 또는 다른 기본값 또는 동작을 지정할 수 있음
//    }
    public String findByRefresh(final String refreshToken) {
        Optional<String> byMemberId = refreshTokenRepository.findByRefreshToken(refreshToken);
        // 값이 있으면 해당 값을 반환, 값이 없으면 기본값(또는 원하는 동작)을 반환
        return byMemberId.orElseThrow(() -> new NoSuchElementException("Refresh token에 해당하는 값이 없습니다."));
    }

    public Long getTtlByMemberId(String key) {
        return redisTemplate.getExpire(key, TimeUnit.SECONDS);
    }

    /**
     * Refresh Token을 사용하여 새로운 Access Token을 발급합니다.
     */
    public Optional<ReIssueResponseDto> reIssue(String refreshToken) {
        String memberId = this.findByRefresh(refreshToken);
        Role role = memberRepository.findById(Long.valueOf(memberId)).get().getRole();

        refreshToken = UUID.randomUUID().toString();
        RefreshToken toRedis = new RefreshToken(refreshToken, memberId.toString());
        refreshTokenRepository.save(toRedis);

        String newAccessToken = jwtProvider.createAccessToken(Long.valueOf(memberId), role);
        return Optional.of(ReIssueResponseDto.of(toRedis.getRefreshToken(), newAccessToken));
    }

    public void deleteRefreshToken(Long memberId) {
        redisTemplate.delete(String.valueOf(memberId));
    }
}
