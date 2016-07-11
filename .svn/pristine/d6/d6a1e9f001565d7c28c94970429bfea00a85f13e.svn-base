package com.showmoim.model;

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
	
	public MoimDto MyMoim(){
		return sqlSession.selectOne("com.showmoim.model.MoimDao.mymoim");
	}
}
