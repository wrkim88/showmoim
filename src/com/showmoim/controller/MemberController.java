package com.showmoim.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.showmoim.model.MemberDto;
import com.showmoim.service.MemberService;

@Controller
@RequestMapping("/member")
public class MemberController {
	MemberService memberService;

	public void setMemberService(MemberService memberService) {
		this.memberService = memberService;
	}

	@RequestMapping("/login.show")
	public ModelAndView login(@RequestParam("id")String id, @RequestParam("pass")String pass){
		MemberDto md = memberService.Login(id, pass);
		ModelAndView mav = new ModelAndView();
		mav.addObject("minfo", md);
		mav.setViewName("/moimhome/moimhome");
		return mav;
	}
	
}
