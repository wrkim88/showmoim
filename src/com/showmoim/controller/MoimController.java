package com.showmoim.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.showmoim.model.MoimDto;
import com.showmoim.model.MoimMemberDto;
import com.showmoim.service.MoimService;

@Controller
@RequestMapping("/moim")
public class MoimController {
	MoimService moimService;
	
	public void setMoimService(MoimService moimService) {
		this.moimService = moimService;
	}

	@RequestMapping("/create.show")
	public ModelAndView create(MoimDto moimDto){
		int s = moimService.Create(moimDto);
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("/moimhome/moimhome");
		return mav;
	}
	
	@RequestMapping("/mymoim.show")
	public ModelAndView mymoim(){
		MoimDto md = moimService.MyMoim();
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("mminfo", md);
		mav.setViewName("/moim/moimmain");
		return mav;
	}
	
}
