package com.showmoim.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
	
	public MoimMemberDto MoimCheck(String id, String mid){
		Map<String, String> map = new HashMap<String, String>();
		map.put("id", id);
		map.put("mid", mid);
		return moimMemberDao.MoimCheck(map);
	}
	
	public int MoimMemberCount(String mid){
		return moimMemberDao.MoimMemberCount(mid);
	}
	
	public List<MemberListDto> MoimMemberList(String mid){
		return moimMemberDao.MoimMemberList(mid);
	}

}
