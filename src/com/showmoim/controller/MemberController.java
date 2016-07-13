package com.showmoim.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.showmoim.model.MemberDto;
import com.showmoim.model.MoimDto;
import com.showmoim.service.MemberService;
import com.showmoim.service.MoimService;

@Controller
@RequestMapping("/member")
public class MemberController {
	MemberService memberService;
	MoimService moimService; 

	public void setMemberService(MemberService memberService) {
		this.memberService = memberService;
	}
	public void setMoimService(MoimService moimService) {
		this.moimService = moimService;
	}
	
	@RequestMapping("/login.show")
	public ModelAndView login(@RequestParam("id") String id, @RequestParam("pass") String pass,
			HttpServletRequest request) {
		MemberDto md = memberService.Login(id, pass);

		HttpSession session = request.getSession();
		session.setAttribute("minfo", md);
		
		List<MoimDto> mmlist = moimService.MyMoimList(id);
		session.setAttribute("mmlist", mmlist);

		int mmc = moimService.MyMoimCount(id);
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("mmc",mmc);
		mav.setViewName("/moimhome/moimhome");
		return mav;
	}
	
	@RequestMapping("/logout.show")
	public ModelAndView logout(HttpSession session){
		session.removeAttribute("minfo");
		session.removeAttribute("mmlist");
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("/main");
		return mav;
	}
	
}
