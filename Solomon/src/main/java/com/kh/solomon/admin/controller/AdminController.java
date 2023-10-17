package com.kh.solomon.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {

	
	@RequestMapping("main.admin")
	public String adminHome() {
		return "admin/mainHome";
	}
	
}
