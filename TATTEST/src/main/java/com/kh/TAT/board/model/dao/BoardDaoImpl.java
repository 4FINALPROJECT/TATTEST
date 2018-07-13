package com.kh.TAT.board.model.dao;

import java.util.List;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.kh.TAT.board.model.vo.FaqBoard;
import com.kh.TAT.board.model.vo.PagingVo;

@Repository
public class BoardDaoImpl implements BoardDao{
	
	@Autowired
	SqlSessionTemplate sqlSession;

	@Override
	public List<FaqBoard> selectPaging(PagingVo paging) {
		

		return sqlSession.selectList("FaqBoard.selectBoardAllList", paging);
	}

	@Override
	public int selectTotalPaging() {
		

		return sqlSession.selectOne("FaqBoard.totalCounts");
	}

	
	
	

	
	


	

	

}
