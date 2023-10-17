package com.kh.solomon.member.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.kh.solomon.member.model.service.PointService;
import com.kh.solomon.member.model.service.PointServiceImp;

@Controller
public class PointController {

	@Autowired
	private PointServiceImp pService;
}
