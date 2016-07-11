package com.showmoim.model;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

public class MoimMemberDao {

SqlSession sqlSession;
	
	public void setSqlSession(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}

	public List<MoimMemberDto> mmlist(String id){
		return sqlSession.selectList("com.showmoim.model.MemberDao.mmlist", id);
	}
	
}
