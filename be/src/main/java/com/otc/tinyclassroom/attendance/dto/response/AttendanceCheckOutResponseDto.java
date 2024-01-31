package com.otc.tinyclassroom.attendance.dto.response;

import java.sql.Timestamp;

/**
 * 하교시 결과 반환을 위한 DTO.
 */
public record AttendanceCheckOutResponseDto(Timestamp checkOutTime, int status) {
    // 생성자 및 필요한 메소드들은 record 에서 자동 생성됩니다.

    /**
     * AttendanceCheckOutResponseDto 객체를 생성하고 반환.
     */
    public static AttendanceCheckOutResponseDto from(Timestamp checkOutTime, int status) {
        return new AttendanceCheckOutResponseDto(checkOutTime, status);
    }

}