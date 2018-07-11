package com.kh.TAT.board.controller;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.kh.TAT.board.model.service.BoardService;

@Controller
public class BoardController {
	
	// 게시판 페이지 이동
		@RequestMapping("/board/Board.tat")
		public String Board(){
			return "boardPage/BoardPage";
		}
		@RequestMapping("/board/boardList.do")
		public String selectBoardList(
				@RequestParam(value="cPage", required=false, defaultValue="1")
				int cPage, Model model){
			
			int numPerPage = 10;
			
			// 1. 현재 페이지 컨텐츠 리스트 받아오기
			List<Map<String, String>> list = BoardService.selectBoardList(cPage, numPerPage);
			
			// 2. 전체 게시글 수 구하기
			int totalContents = BoardService.selectBoardTotalContents();
			
			model.addAttribute("list", list).addAttribute("numPerPage", numPerPage).addAttribute("totalContents", totalContents);
			
			
			return "board/boardList";		
		}
		

}
