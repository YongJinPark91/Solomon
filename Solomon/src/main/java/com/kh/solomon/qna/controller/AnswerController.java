package com.kh.solomon.qna.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.kh.solomon.qna.model.service.AnswerService;
import com.kh.solomon.qna.model.service.AnswerServiceImp;

@Controller
public class AnswerController {
	
	@Autowired
	private AnswerServiceImp aService;

}
