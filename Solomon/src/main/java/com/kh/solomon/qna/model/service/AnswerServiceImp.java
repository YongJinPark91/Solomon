package com.kh.solomon.qna.model.service;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.solomon.qna.model.dao.AnswerDao;

@Service
public class AnswerServiceImp implements AnswerService{
	
	@Autowired
	private AnswerDao aDao;
	
	@Autowired
	private SqlSessionTemplate sqlSession;
	
}
