package com.kh.TAT.board.model.dao;

import java.util.List;

import com.kh.TAT.board.model.vo.FaqBoard;
import com.kh.TAT.board.model.vo.PagingVo;

public interface BoardDao {


	List<FaqBoard> selectPaging(PagingVo paging);

	int selectTotalPaging();
	

	
	

}
