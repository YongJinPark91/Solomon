package com.kh.solomon.common.model.service;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.solomon.common.model.dao.CommonDao;

@Service
public class CommonServiceImpl implements CommonService {
	
	@Autowired
	private static CommonDao cDao;
	
	@Autowired
	private static SqlSessionTemplate sqlSession;

}
