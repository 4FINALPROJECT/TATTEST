<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta content="text/html; charset=UTF-8">
<title>TAT 게시판</title>
<!-- Include File for All -->
<c:import url="../common/ICON_CSS_FONTS.jsp"/>
<!-- CSS File for MyPage -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/boardPage/boardPage.css" />
</head>
<body>
	<!-- Header -->
	<c:import url="../mainPage/common/mainPage_Header.jsp"/>
	<br /><br /><br /><br /><br />
	<section>
		 <div class="container">
	        <div class="row">
	        <div class="gallery col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
	            <h1 class="gallery-title">Gallery</h1>
	        </div>
	
	        <div class="col-md-12 row-centered">
	            <button class="btn btn-default filter-button" data-filter="all">전체 보기</button>
	            <button class="btn btn-default filter-button" data-filter="hdpe">조회도 순</button>
	            <button class="btn btn-default filter-button" data-filter="sprinkle">이름 순</button>
	            <button class="btn btn-default filter-button" data-filter="spray">날짜 순</button>
	        </div>
	        <br/>
			<div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter hdpe w3-display-container w3-hover-opacity">
                <iframe src="${pageContext.request.contextPath}/main/Feature.tat" frameborder="0" scrolling="no" width="100%" height="100%" style="overflow:hidden;"></iframe>
            <div class="w3-display-middle w3-display-hover">
		     <button class="w3-button w3-black">상세보기 </button>
		     <button class="w3-button w3-black">수정 </button>
		    </div>
            </div>
	
	            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter sprinkle">
	                <img src="http://fakeimg.pl/365x365/" class="img-responsive">
	            </div>
	
	            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter hdpe">
	                <img src="http://fakeimg.pl/365x365/" class="img-responsive">
	            </div>
	
	            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter irrigation">
	                <img src="http://fakeimg.pl/365x365/" class="img-responsive">
	            </div>
	
	            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter spray">
	                <img src="http://fakeimg.pl/365x365/" class="img-responsive">
	            </div>
	
	            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter irrigation">
	                <img src="http://fakeimg.pl/365x365/" class="img-responsive">
	            </div>
	
	            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter spray">
	                <img src="http://fakeimg.pl/365x365/" class="img-responsive">
	            </div>
	
	            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter irrigation">
	                <img src="http://fakeimg.pl/365x365/" class="img-responsive">
	            </div>
	
	            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter irrigation">
	                <img src="http://fakeimg.pl/365x365/" class="img-responsive">
	            </div>
	
	            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter hdpe">
	                <img src="http://fakeimg.pl/365x365/" class="img-responsive">
	            </div>
	
	            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter spray">
	                <img src="http://fakeimg.pl/365x365/" class="img-responsive">
	            </div>
	
	            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter sprinkle">
	                <img src="http://fakeimg.pl/365x365/" class="img-responsive">
	            </div>
	        </div>
	    </div>
	</section>


            
	
	<!-- Footer -->
	<c:import url="../mainPage/common/mainPage_Footer.jsp"/>
</body>
	<!-- All JS -->
	<c:import url="../common/JS.jsp"/>
	<!-- JS File for MainPage -->
	<script src="${pageContext.request.contextPath}/resources/js/boardPage/boardPage.js"></script>
</html>