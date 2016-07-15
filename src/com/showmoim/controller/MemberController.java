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
			HttpSession session) {
		ModelAndView mav = new ModelAndView();
		MemberDto md = memberService.Login(id, pass);
		if (md != null) {
			session.setAttribute("minfo", md);
			
			List<MoimDto> mmlist = moimService.MyMoimList(id);
			session.setAttribute("mmlist", mmlist);
	
			int mmc = moimService.MyMoimCount(id);
			session.setAttribute("mmc", mmc);
			
			mav.addObject("mmc", mmc);
			mav.setViewName("/moimhome/moimhome");
			return mav;
		} else {
			String fail = "아이디 or 비밀번호 확인";
			mav.addObject("loginfail", fail);
			mav.setViewName("/main");
			return mav;
		}
	}
	
	@RequestMapping("/logout.show")
	public ModelAndView logout(HttpSession session){
		session.removeAttribute("minfo");
		session.removeAttribute("mmlist");
		session.removeAttribute("mmc");
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("/main");
		return mav;
	}
	
}
