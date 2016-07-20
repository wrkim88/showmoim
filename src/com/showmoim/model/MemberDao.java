package com.showmoim.model;

import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
public class MemberDao {
	
	SqlSession sqlSession;
	
	public void setSqlSession(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}

	public MemberDto Login(Map<String, String> map){
		return sqlSession.selectOne("com.showmoim.model.MemberDao.login", map);
	}
	
	public int Join(MemberDto memberDto){
		return sqlSession.insert("com.showmoim.model.MemberDao.join", memberDto);
	}
	
	public int Info(MemberDto memberDto){
		return sqlSession.insert("com.showmoim.model.MemberDao.info", memberDto);
	}
}
