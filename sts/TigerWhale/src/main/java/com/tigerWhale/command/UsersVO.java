package com.tigerWhale.command;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data //toString, getter, setter 자동생성
@AllArgsConstructor //모든멤버변수 초기화생성
@NoArgsConstructor //기본생성자
public class UsersVO {
	
	private String userId;
	private String userPw;
	private String useradress;
	private String userphonenumber;
	private String useremail1;
	private String useremail2;
	private String usergender;
	private String buyscoreAvg;
	
}
