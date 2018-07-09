package com.kh.TAT.mainPage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	// 기능소개 페이지 이동
	@RequestMapping("/main/Feature.tat")
	public String Feature(){
		return "myPage/myPage_Main";
	}
	
	// 템플릿 페이지 이동
	@RequestMapping("/main/Template.tat")
	public String Template(){
		return "editPage/editPage_Main";
	}
	
	// 프리미엄 페이지 이동
	@RequestMapping("/main/Upgrade.tat")
	public String Upgrade(){
		return "mainPage/mainPage_Upgrade";
	}
	
	// 제휴신청 페이지 이동
	@RequestMapping("/main/Affiliate.tat")
	public String Affiliate(){
		return "mainPage/mainPage_Affiliate";
	}
	
	// 고객지원 페이지 이동
	@RequestMapping("/main/Help.tat")
	public String Help(){
		return "mainPage/mainPage_Help";
	}
	
	// 로그인 페이지 이동
	@RequestMapping("/main/Signin.tat")
	public String Signin(){
		return "mainPage/mainPage_Signin";
	}
	
	// 회사 소개 페이지 이동
	@RequestMapping("/main/About.tat")
	public String About(){
		return "mainPage/mainPage_About";
	}
	
	// 문의하기 페이지 이동
	@RequestMapping("/main/Contact.tat")
	public String Contact(){
		return "mainPage/mainPage_Contact";
	}
	
	//
}
