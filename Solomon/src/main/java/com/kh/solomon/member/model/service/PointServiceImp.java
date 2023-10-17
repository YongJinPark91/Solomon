package com.kh.solomon.member.model.service;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.solomon.member.model.dao.PointDao;

@Service
public class PointServiceImp implements PointService {
	
	@Autowired
	private PointDao pDao;
	
	@Autowired
	private SqlSessionTemplate sqlSession;
}
