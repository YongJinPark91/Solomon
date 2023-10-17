package com.kh.solomon.qna.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.kh.solomon.qna.model.service.QuestionService;
import com.kh.solomon.qna.model.service.QuestionServiceImp;

@Controller
public class QuestionController {
	
	@Autowired
	private QuestionServiceImp qService;
}
