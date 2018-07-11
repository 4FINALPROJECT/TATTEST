package com.kh.TAT.board.model.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.RowBounds;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class BoardDaoImpl implements BoardDao{
	
	@Autowired
	SqlSessionTemplate sqlSession;

	@Override
	public List<Map<String, String>> selectBoardList(int cPage, int numPerPage) {
		/*
		 * RowBounds(offset, limit)
		 * offset : 최초 게시글 번호 (1페이지면 1, 2페이지면 11 . . . ) 
		 * limit : 제한 게시글 (최초 게시글로부터 10개)
		 */
		
		System.out.println("offset : " +(cPage-1)*numPerPage);
		System.out.println("limit : " + numPerPage);
		
		RowBounds rows = new RowBounds((cPage-1)*numPerPage, numPerPage);
		
		return sqlSession.selectList("board.selectBoardList", null, rows);
	}

	@Override
	public int selectBoardTotalContents() {
		// TODO Auto-generated method stub
		return 0;
	}

}
