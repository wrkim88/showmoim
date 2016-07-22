package com.showmoim.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.showmoim.model.BoardDao;
import com.showmoim.model.BoardDto;
import com.showmoim.model.ReplyDto;

@Service
public class BoardService {
	
	BoardDao boardDao;

	public void setBoardDao(BoardDao boardDao) {
		this.boardDao = boardDao;
	}
	
	public int Write(BoardDto bdto){
		return boardDao.Write(bdto);
	}
	
	public List<BoardDto> List(String mid){
		return boardDao.List(mid);
	}
	
}
