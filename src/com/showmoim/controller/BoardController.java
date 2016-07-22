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
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.showmoim.model.BoardDto;
import com.showmoim.service.BoardService;
import com.showmoim.service.MoimMemberService;
import com.showmoim.service.MoimService;

@Controller
@RequestMapping("/board")
@SessionAttributes("/minfo")
public class BoardController {
	BoardService boardService;
	MoimService moimService;
	MoimMemberService moimMemberService;

	public void setBoardService(BoardService boardService) {
		this.boardService = boardService;
	}
	public void setMoimService(MoimService moimService) {
		this.moimService = moimService;
	}
	public void setMoimMemberService(MoimMemberService moimMemberService) {
		this.moimMemberService = moimMemberService;
	}
	
	@RequestMapping("/write.show")
	public ModelAndView write(BoardDto bdto, @RequestParam(value = "input-file") MultipartFile multipart,
			HttpServletRequest request, HttpSession session) {

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
			bdto.setBopicture(orign_file);
			bdto.setBspicture(save_file);
			bdto.setBsfolder(today);

		} else {
			bdto.setBopicture(" ");
			bdto.setBspicture(" ");
			bdto.setBsfolder(" ");
		}
		
		boardService.Write(bdto);
		
		String mid = bdto.getMid()+"";
		List<BoardDto> list= boardService.List(mid);
		session.setAttribute("list", list);

		ModelAndView mav = new ModelAndView();
		mav.setViewName("/moim/moimmain");
		return mav;
	}
	
}
