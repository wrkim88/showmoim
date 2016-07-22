package com.showmoim.controller;

import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
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
			
			mav.setViewName("/moimhome/moimhome");
			return mav;
		} else {
			String fail = "아이디 or 비밀번호 확인";
			mav.addObject("states", fail);
			mav.addObject("color", "red");
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
	
	@RequestMapping("/join.show")
	public ModelAndView join(MemberDto memberDto){
		memberService.Join(memberDto);
		
		ModelAndView mav = new ModelAndView();
		String s="회원가입 완료! 로그인 해주세요.";
		mav.addObject("states", s);
		mav.addObject("color", "cyan");
		mav.setViewName("/main");
		return mav;
	}
	
	@RequestMapping("/info.show")
	public ModelAndView info(MemberDto memberDto, @RequestParam(value = "input-file") MultipartFile multipart,
			HttpSession session, HttpServletRequest request){
		if (!multipart.isEmpty()) {
			String orign_file = multipart.getOriginalFilename();
			String realPath = request.getSession().getServletContext().getRealPath("upload");
			
			SimpleDateFormat sdf = new SimpleDateFormat("yyMMdd");
			String today = sdf.format(new Date());
			
			String uploadDir = realPath + File.separator + today;
			File updir = new File(uploadDir);
			if (!updir.exists()) {
				updir.mkdirs();
			}
			String save_file = System.nanoTime() + orign_file.substring(orign_file.lastIndexOf("."));
			try {
				multipart.transferTo(new File(uploadDir, save_file));
			} catch (IllegalStateException e) {
				e.printStackTrace();
			} catch (IOException e) {
				e.printStackTrace();
			}
			memberDto.setOpicture(orign_file);
			memberDto.setSpicture(save_file);
			memberDto.setSfolder(today);
			
		} else {
			memberDto.setOpicture(" ");
			memberDto.setSpicture(" ");
			memberDto.setSfolder(" ");
		}
		
		memberService.Info(memberDto);
		
		MemberDto md = memberService.Login(memberDto.getId(), memberDto.getPass());
		session.setAttribute("minfo", md);
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("/info/info");
		return mav;
	}
	
}
