package com.otc.tinyclassroom.classformation.service;

import com.otc.tinyclassroom.classformation.exception.ClassFormationErrorCode;
import com.otc.tinyclassroom.classformation.exception.ClassFormationException;
import com.otc.tinyclassroom.global.security.jwt.JwtProvider;
import com.otc.tinyclassroom.member.dto.ClassRoomDto;
import com.otc.tinyclassroom.member.dto.MemberDto;
import com.otc.tinyclassroom.member.entity.ClassRoom;
import com.otc.tinyclassroom.member.entity.Member;
import com.otc.tinyclassroom.member.entity.Role;
import com.otc.tinyclassroom.member.repository.ClassRoomRepository;
import com.otc.tinyclassroom.member.repository.MemberRepository;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * 반 편성 관련 service.
 */
@Slf4j
@Service
@Transactional
@RequiredArgsConstructor
public class ClassFormationService {

    private final ClassRoomRepository classRoomRepository;
    private final MemberRepository memberRepository;
    private final JwtProvider jwtProvider;

    /**
     * 반 생성 메서드.
     */
    public ClassRoomDto createClassRoom(ClassRoomDto classRoomDto) {
        ClassRoom classRoom = ClassRoom.of(classRoomDto.year(), classRoomDto.grade(), classRoomDto.number());

        ClassRoom savedClassRoom = classRoomRepository.save(classRoom);

        return ClassRoomDto.from(savedClassRoom);
    }

    /**
     * 반 편성 메서드.
     */
    public List<MemberDto> placeMembers(List<Long> memberIds, Long classRoomId) {
        ClassRoom classRoom = getClassRoomById(classRoomId);
        List<MemberDto> placedMembers = new ArrayList<>();

        for (Long memberId : memberIds) {
            Member existingMember = getMemberById(memberId);
            existingMember.updateClassRoom(classRoom);
            Member placedMember = memberRepository.save(existingMember);
            placedMembers.add(MemberDto.from(placedMember));
        }

        return placedMembers;
    }

    /**
     * 반 수정 메서드.
     */
    public MemberDto updateMemberClass(Long memberId, Long classRoomId) {
        ClassRoom classRoom = getClassRoomById(classRoomId);

        Member existingMember = getMemberById(memberId);
        existingMember.updateClassRoom(classRoom);

        Member updatedMember = memberRepository.save(existingMember);

        return MemberDto.from(updatedMember);
    }

    /**
     * 반 인원 목록 조회.
     */
    public List<MemberDto> getMembersByClassRoom(Long classRoomId) {
        List<Member> members = memberRepository.findAllByClassRoomId(classRoomId);

        return members.stream().map(MemberDto::from).collect(Collectors.toList());
    }

    /**
     * 요청한 유저의 권한이 있는지 확인(선생, 관리자).
     */
    public void checkTeacherOrAdmin() {
        Long currentMemberId = Long.valueOf(jwtProvider.getCurrentUserId());
        Member currentMember = memberRepository.findById(currentMemberId).orElseThrow(() -> new ClassFormationException(ClassFormationErrorCode.NO_AUTHORITY));
        Role userRole = currentMember.getRole();
        if (userRole != Role.ROLE_TEACHER && userRole != Role.ROLE_ADMIN) {
            throw new ClassFormationException(ClassFormationErrorCode.NO_AUTHORITY);
        }
    }


    private ClassRoom getClassRoomById(Long classRoomId) {
        return classRoomRepository.findById(classRoomId).orElseThrow(() -> new ClassFormationException(ClassFormationErrorCode.CLASSROOM_NOT_FOUND));
    }

    private Member getMemberById(Long memberId) {
        return memberRepository.findById(memberId).orElseThrow(() -> new ClassFormationException(ClassFormationErrorCode.MEMBER_NOT_FOUND));
    }
}
