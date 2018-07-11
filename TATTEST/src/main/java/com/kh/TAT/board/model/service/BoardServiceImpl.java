package com.kh.TAT.board.model.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.TAT.board.model.dao.BoardDao;

@Service
public class BoardServiceImpl implements BoardService {

	@Autowired
	BoardDao BoardDao;
	
	@Override
	public List<Map<String, String>> selectBoardList(int cPage, int numPerPage) {
		// TODO Auto-generated method stub
		return BoardDao.selectBoardList(cPage, numPerPage);
	}

	@Override
	public int selectBoardTotalContents() {
		// TODO Auto-generated method stub
		return BoardDao.selectBoardTotalContents();
	}

}
