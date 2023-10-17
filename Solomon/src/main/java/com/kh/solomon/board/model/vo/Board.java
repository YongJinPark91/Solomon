package com.kh.solomon.board.model.vo;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;
import lombok.Setter;

@Getter
@Setter
@ToString
@NoArgsConstructor
@AllArgsConstructor
public class Board {
	private String boardNo;
	private String boardWriter;
	private String boardTitle;
	private String boardContent;
	private Date createDate;
	private int count;
	private String tag;
	private int boardType;
	private String status;
}
