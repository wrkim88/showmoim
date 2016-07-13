package com.showmoim.service;

import java.util.List;

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
	
	public int InsertMoimMember(String id){
		return moimDao.InsertMoimMember(id);
	}
	
	public MoimDto MyMoim(String mid){
		return moimDao.MyMoim(mid);
	}
	
	public List<MoimDto> MyMoimList(String id){
		return moimDao.MyMoimList(id);
	}
	
	public int MyMoimCount(String id){
		return moimDao.MyMoimCount(id);
	}
	
	public List<MoimDto> MoimSearch(){
		return moimDao.MoimSearch();
	}
	
	public int MoimCount(){
		return moimDao.MoimCount();
	}

}
