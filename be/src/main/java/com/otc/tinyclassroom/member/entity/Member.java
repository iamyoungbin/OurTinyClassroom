package com.otc.tinyclassroom.member.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.JoinTable;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.Table;
import java.time.LocalDate;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import lombok.Getter;

/**
 * 회원 엔티티 정의 (memberId, password, name, email, point, birthday).
 */
@Getter
@Table(name = "member")
@Entity
public class Member {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false, unique = true)
    private String memberId; // 유저 id

    @ManyToMany
    @JoinTable(
        name = "member_classroom",
        joinColumns = @JoinColumn(name = "member_id"),
        inverseJoinColumns = @JoinColumn(name = "classRoom_id")
    )
    private Set<ClassRoom> classRooms = new HashSet<>();

    @Column(nullable = false)
    private String password; // 비밀번호
    @Column(nullable = false)
    private String name; // 유저 이름
    @Column
    private String email; // 이메일
    @Column
    private LocalDate birthday; // 생일
    @Column
    private int point; // 포인트
    @Column
    private Role role;

    protected Member() {
    }

    /**
     * 파라미터 생성자.
     */
    private Member(String memberId, Set<ClassRoom> classRooms, String password, String name,
        String email, LocalDate birthday, int point) {
        this.memberId = memberId;
        this.classRooms = classRooms;
        this.password = password;
        this.name = name;
        this.email = email;
        this.birthday = birthday;
        this.point = point;
        this.role = Role.ROLE_ADMIN;
    }

    /**
     * 파라미터로부터 멤버 엔티티 객체를 생성하는 함수.
     */
    public static Member of(String memberId, Set<ClassRoom> classRooms, String password,
        String name, String email, LocalDate birthday, int point) {
        return new Member(memberId, classRooms, password, name, email, birthday, point);
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (!(o instanceof Member member)) {
            return false;
        }
        return memberId != null && memberId.equals(member.getMemberId());
    }

    @Override
    public int hashCode() {
        return Objects.hash(memberId);
    }

}
