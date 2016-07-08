package com.showmoim.service;

import org.springframework.stereotype.Service;

import com.showmoim.model.MoimDao;
import com.showmoim.model.MoimDto;
import com.showmoim.model.MoimMemberDto;

@Service
public class MoimService {
	
	MoimDao moimDao;

	public void setMoimDao(MoimDao moimDao) {
		this.moimDao = moimDao;
	}
	
	public int Create(MoimDto moimDto){
		return moimDao.Create(moimDto);
	}
	
	public MoimDto MyMoim(){
		return moimDao.MyMoim();
	}

}
