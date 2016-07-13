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
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.showmoim.model.MemberDto;
import com.showmoim.model.MoimDto;
import com.showmoim.model.MoimMemberDto;
import com.showmoim.service.MoimService;

@Controller
@RequestMapping("/moim")
@SessionAttributes("/minfo")
public class MoimController {
	MoimService moimService;

	public void setMoimService(MoimService moimService) {
		this.moimService = moimService;
	}

	@RequestMapping("/create.show")
	public ModelAndView create(MoimDto moimDto, @RequestParam(value = "input-file") MultipartFile multipart, 
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
			moimDto.setMopicture(orign_file);
			moimDto.setMspicture(save_file);
			moimDto.setMsfolder(today);
			
		}
		
		int c = moimService.Create(moimDto);
		MemberDto memberDto = (MemberDto) session.getAttribute("minfo");
		int i = moimService.InsertMoimMember(memberDto.getId());
		
		List<MoimDto> mmlist = moimService.MyMoimList(memberDto.getId());
		session.setAttribute("mmlist", mmlist);
		
		int mmc = moimService.MyMoimCount(memberDto.getId());
		session.setAttribute("mmc", mmc);
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("/moimhome/moimhome");
		return mav;
	}

	@RequestMapping("/mymoim.show")
	public ModelAndView mymoim(String mid) {
		MoimDto md = moimService.MyMoim(mid);

		ModelAndView mav = new ModelAndView();
		mav.addObject("mminfo", md);
		mav.setViewName("/moim/moimmain");
		return mav;
	}

	@RequestMapping("/moimsearch.show")
	public ModelAndView moimsearch() {
		List<MoimDto> mlist = moimService.MoimSearch();
		int mc = moimService.MoimCount();

		ModelAndView mav = new ModelAndView();
		mav.addObject("mlist", mlist);
		mav.addObject("mc", mc);
		mav.setViewName("/moimsearch/moimsearch");
		return mav;
	}

}
