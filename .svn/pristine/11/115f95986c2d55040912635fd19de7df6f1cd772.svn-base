package com.showmoim.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.showmoim.model.MemberListDto;
import com.showmoim.model.MoimDto;
import com.showmoim.model.MoimMemberDto;
import com.showmoim.service.MoimMemberService;
import com.showmoim.service.MoimService;

@Controller
@RequestMapping("/moimmember")
@SessionAttributes("/minfo")
public class MoimMemberController {
	MoimMemberService moimMemberService;
	MoimService moimService;

	public void setMoimMemberService(MoimMemberService moimMemberService) {
		this.moimMemberService = moimMemberService;
	}
	public void setMoimService(MoimService moimService) {
		this.moimService = moimService;
	}

	@RequestMapping("/moimjoin.show")
	public ModelAndView moimjoin(MoimMemberDto moimMemberDto, HttpSession session){
		moimMemberService.MoimJoin(moimMemberDto);
		
		List<MoimDto> mmlist = moimService.MyMoimList(moimMemberDto.getId());
		session.setAttribute("mmlist", mmlist);

		int mmc = moimService.MyMoimCount(moimMemberDto.getId());
		session.setAttribute("mmc", mmc);
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("/moim/moimmain");
		return mav;
	}
	
}
