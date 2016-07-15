package com.showmoim.service;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.showmoim.model.MemberDao;
import com.showmoim.model.MemberDto;

@Service
public class MemberService {
	
	MemberDao memberDao;
	
	public void setMemberDao(MemberDao memberDao) {
		this.memberDao = memberDao;
	}

	public MemberDto Login(String id, String pass){
		Map<String, String> map = new HashMap<String, String>();
		map.put("id", id);
		map.put("pass", pass);
		return memberDao.Login(map);
	}
	
}
