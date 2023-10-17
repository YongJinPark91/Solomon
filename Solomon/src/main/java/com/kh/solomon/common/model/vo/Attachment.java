package com.kh.solomon.common.model.vo;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class Attachment {
	private int fileNo;
	private String refNo;
	private String originName;
	private String changeName;
	private String filePath;
	private Date uploadDate;
	private String status;
}
