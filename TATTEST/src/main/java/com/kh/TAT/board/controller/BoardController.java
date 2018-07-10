package com.kh.TAT.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardController {
	
	// 게시판 페이지 이동
		@RequestMapping("/board/Board.tat")
		public String Board(){
			return "boardPage/BoardPage";
		}

}
