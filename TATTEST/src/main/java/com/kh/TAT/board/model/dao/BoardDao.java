package com.kh.TAT.board.model.dao;

import java.util.List;
import java.util.Map;

public interface BoardDao {

	List<Map<String, String>> selectBoardList(int cPage, int numPerPage);
	

	int selectBoardTotalContents();
	

}
