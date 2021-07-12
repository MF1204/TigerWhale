package com.tigerWhale.command;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data //toString, getter, setter 자동생성
@AllArgsConstructor //모든멤버변수 초기화생성
@NoArgsConstructor //기본생성자
public class D_T_boardVO {
	
    private int bno ;
    private char M_day;
    private int M_time1;
    private int M_time2;
}
