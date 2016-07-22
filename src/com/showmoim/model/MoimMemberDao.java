package com.showmoim.model;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

public class MoimMemberDao {

SqlSession sqlSession;
	
	public void setSqlSession(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}
	
	public int MoimJoin(MoimMemberDto moimMemberDto){
		return sqlSession.insert("com.showmoim.model.MoimMemberDao.moimjoin", moimMemberDto);
	}
	
	public MoimMemberDto MoimCheck(Map<String, String> map){
		return sqlSession.selectOne("com.showmoim.model.MoimMemberDao.moimcheck", map);
	}
	
	public int MoimMemberCount(String mid){
		return sqlSession.selectOne("com.showmoim.model.MoimMemberDao.moimmembercount", mid);
	}
	
	public List<MemberListDto> MoimMemberList(String mid){
		return sqlSession.selectList("com.showmoim.model.MoimMemberDao.moimmemberlist", mid);
	}

}
