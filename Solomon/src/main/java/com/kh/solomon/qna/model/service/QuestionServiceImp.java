package com.kh.solomon.qna.model.service;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.solomon.qna.model.dao.QuestionDao;

@Service
public class QuestionServiceImp implements QuestionService {

	@Autowired
	private QuestionDao qDao;
	
	@Autowired
	private SqlSessionTemplate sqlSession;
}
