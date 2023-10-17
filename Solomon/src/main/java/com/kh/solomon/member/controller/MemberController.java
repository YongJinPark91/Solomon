package com.kh.solomon.member.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.kh.solomon.member.model.service.MemberServiceImpl;
import com.kh.solomon.member.model.vo.Member;

@Controller
public class MemberController {

	@Autowired 
	private MemberServiceImpl mService;
	
	@Autowired
	private BCryptPasswordEncoder bcryptPasswordEncoder;
	
	@RequestMapping("findId.me")
	public String findId() {
		return "common/findID";
	}
	
	@RequestMapping("signUp.me")
	public String signUp() {
		return "member/signUp";
	}
	
	// 신고 모달 띄우는 컨트롤러
	@RequestMapping("report.me")
	public String reportMember() {
		return "member/report.me";
	}
	
	@RequestMapping("signUpReal.me")
	public String signUpReal() {
		return "member/memberEnrollForm";
	}
	
	@RequestMapping("insert.me")
	public String insertMember(Member m, HttpSession session, Model model) {
		String encPwd = bcryptPasswordEncoder.encode(m.getUserPwd());
		m.setUserPwd(encPwd);
		int result = mService.insertMember(m); // 회원가입
		
		if(result > 0) {
			return "member/enrollSuccess";
		}else {
			model.addAttribute("errorMsg", "회원가입실패");
			return "common/errorPage";
		}
	}
	
	@RequestMapping("login.me")
	public ModelAndView loginMember(Member m, HttpSession session, ModelAndView mv) {
		System.out.println(m);
		Member loginMember = mService.loginMember(m);
		if(loginMember != null && bcryptPasswordEncoder.matches(m.getUserPwd(), loginMember.getUserPwd())) {
			session.setAttribute("loginMember", loginMember);
			mv.setViewName("redirect:/");
		}else {
			// * 로그인 실패
			mv.addObject("errorMsg","로그인에 실패하였습니다.");
			mv.setViewName("common/errorPage");
		}
		return mv;
	}
	
	@RequestMapping("logout.me")
	public String logoutMember(HttpSession session) {
		session.invalidate();
		//로그아웃을 하면 메인화면으로 돌아가야 한다.
		return "redirect:/";
	}
	
	/**
	 * @yj(10.17)
	 * @header -> 마이페이지(나의정보관리)로 이동
	 */
	@RequestMapping("myPage.me")
	public String myPage() {
		return "member/myPage";
	}
	
	/**
	 * @yj(10.17)
	 * @header -> 마이페이지(찜목록)로 이동
	 */
	@RequestMapping("wishList.me")
	public String wishList() {
		return "member/myPage";
	}
	
	/**
	 * @yj(10.17)
	 * @header -> 마이페이지(장바구니)로 이동
	 */
	@RequestMapping("myCart.me")
	public String myCart() {
		return "member/myPage";
	}
	
}
