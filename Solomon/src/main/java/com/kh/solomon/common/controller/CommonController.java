package com.kh.solomon.common.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.kh.solomon.common.model.service.CommonServiceImpl;

@Controller
public class CommonController {
	
	@Autowired
	private static CommonServiceImpl cService;

}
