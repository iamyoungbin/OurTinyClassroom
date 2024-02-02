package com.otc.tinyclassroom.global.security.refreshtoken.exception;

import lombok.AllArgsConstructor;
import lombok.Getter;
import org.springframework.http.HttpStatus;

/**
 * 등업 관련 exception.
 */
@Getter
@AllArgsConstructor
public enum RefreshTokenErrorCode {
    NOT_EXIST_TOKEN(HttpStatus.BAD_REQUEST, "리프레시 토큰을 찾을 수 없습니다.");

    private final HttpStatus httpStatus;
    private final String message;
}
