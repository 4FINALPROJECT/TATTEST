package com.kh.TAT.board.model.service;

import java.util.List;

import com.kh.TAT.board.model.vo.FaqBoard;
import com.kh.TAT.board.model.vo.PagingVo;

public interface BoardService {

	List<FaqBoard> selectPaging(PagingVo paging);

	int selectTotalPaging();


	
	
}
