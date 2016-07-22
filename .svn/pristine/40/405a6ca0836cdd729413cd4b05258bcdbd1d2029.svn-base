package com.showmoim.model;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
public class BoardDao {
	
	SqlSession sqlSession;
	
	public void setSqlSession(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}
	
	public int Write(BoardDto boardDto){
		return sqlSession.insert("com.showmoim.model.BoardDao.write", boardDto);
	}
	
	public List<BoardDto> List(String mid){
		return sqlSession.selectList("com.showmoim.model.BoardDao.list", mid);
	}
	
}
