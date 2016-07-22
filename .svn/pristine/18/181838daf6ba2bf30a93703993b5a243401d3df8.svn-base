package com.showmoim.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.showmoim.model.MemberListDto;
import com.showmoim.model.MoimMemberDao;
import com.showmoim.model.MoimMemberDto;

@Service
public class MoimMemberService {
	
	MoimMemberDao moimMemberDao;

	public void setMoimMemberDao(MoimMemberDao moimMemberDao) {
		this.moimMemberDao = moimMemberDao;
	}
	
	public int MoimJoin(MoimMemberDto moimMemberDto){
		return moimMemberDao.MoimJoin(moimMemberDto);
	}
	
	public MoimMemberDto MoimCheck(MoimMemberDto moimMemberDto){
		return moimMemberDao.MoimCheck(moimMemberDto);
	}
	
	public int MoimMemberCount(String mid){
		return moimMemberDao.MoimMemberCount(mid);
	}
	
	public List<MemberListDto> MoimMemberList(String mid){
		return moimMemberDao.MoimMemberList(mid);
	}

}
