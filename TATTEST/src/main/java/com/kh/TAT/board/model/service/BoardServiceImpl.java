package com.kh.TAT.board.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.TAT.board.model.dao.BoardDao;
import com.kh.TAT.board.model.vo.FaqBoard;
import com.kh.TAT.board.model.vo.PagingVo;

@Service
public class BoardServiceImpl implements BoardService {

	@Autowired
	BoardDao boardDao;

	@Override
	public List<FaqBoard> selectPaging(PagingVo paging) {
		// TODO Auto-generated method stub
		return boardDao.selectPaging(paging);
	}

	@Override
	public int selectTotalPaging() {
		// TODO Auto-generated method stub
		return boardDao.selectTotalPaging();
	}
	
	

	
	
	
	

}
