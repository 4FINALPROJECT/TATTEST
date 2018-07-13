package com.kh.TAT.board.controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.kh.TAT.board.model.service.BoardService;
import com.kh.TAT.board.model.vo.FaqBoard;
import com.kh.TAT.board.model.vo.PagingVo;


@Controller
public class BoardController {
	
	@Autowired
	BoardService service;
	
	// 게시판 페이지 이동
	@RequestMapping("/board/Board.tat")
    public String paging(Model model, PagingVo paging){
        
		int to = service.selectTotalPaging();
		
        List<FaqBoard> lists = service.selectPaging(paging);
        paging.setTotal(to);
        
        System.out.println("게시글 카운트 : "+ to);
        
        model.addAttribute("lists", lists);
        model.addAttribute("p", paging);
        System.out.println("list : "+lists);
        System.out.println("paging : "+paging);
        return "boardPage/BoardPage";
    }
	    
	    
	    



		

}
