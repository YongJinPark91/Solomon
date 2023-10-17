package com.kh.solomon.member.model.vo;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
@NoArgsConstructor
@AllArgsConstructor
public class Point {
	private int pointNo;
	private int userNo;
	private Date pointDate;
	private String reason;
	private String point;
}
