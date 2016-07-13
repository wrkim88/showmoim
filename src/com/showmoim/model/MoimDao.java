package com.showmoim.model;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
public class MoimDao {
	
	SqlSession sqlSession;
	
	public void setSqlSession(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}

	public int Create(MoimDto moimDto){
		return sqlSession.insert("com.showmoim.model.MoimDao.create", moimDto);
	}
	
	public int InsertMoimMember(String id){
		return sqlSession.insert("com.showmoim.model.MoimDao.insertmoimmember", id);
	}
	
	public MoimDto MyMoim(String mid){
		return sqlSession.selectOne("com.showmoim.model.MoimDao.mymoim", mid);
	}
	
	public List<MoimDto> MyMoimList(String id){
		return sqlSession.selectList("com.showmoim.model.MoimDao.mymoimlist", id);
	}
	
	public int MyMoimCount(String id){
		return sqlSession.selectOne("com.showmoim.model.MoimDao.mymoimcount", id);
	}
	
	public List<MoimDto> MoimSearch(){
		return sqlSession.selectList("com.showmoim.model.MoimDao.moimsearch");
	}
	
	public int MoimCount(){
		return sqlSession.selectOne("com.showmoim.model.MoimDao.moimcount");
	}
}
