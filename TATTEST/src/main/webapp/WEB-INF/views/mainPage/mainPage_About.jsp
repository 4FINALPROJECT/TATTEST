<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TAT를 소개합니다 | TAT.com</title>
<!-- Include File for All -->
	<c:import url="../common/ICON_CSS_FONTS.jsp"/>
<!-- CSS File for MainPage -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/mainPage/mainPage.css" />
</head>
<body>
	<c:import url="common/mainPage_Header.jsp"/>
	
	<div id="carouselFeatureImage" class="carousel slide carousel-fade" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselFeatureImage" data-slide-to="0" class="active"></li>
			<li data-target="#carouselFeatureImage" data-slide-to="1"></li>
			<li data-target="#carouselFeatureImage" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample1.jpg" alt="First slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample2.jpg" alt="Second slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample6.jpg" alt="Third slide">
				<div class="carousel-caption d-none d-md-block">
					<h5>기능 3</h5>
					<p>기능 3 소개</p>
				</div>
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselFeatureImage" role="button" data-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="carousel-control-next" href="#carouselFeatureImage" role="button" data-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	
	<div class="w3-row w3-padding w3-container feature-content">
		<div class="w3-col w3-padding col-lg-4 col-md-12 col-sm-12 col-xs-12">
			<h2>쉽고 확실한 홈페이지</h2>
		</div>
		<div class="w3-col w3-padding col-lg-4 col-md-6 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding">
				<h5><b>간편한 에디터</b></h5>
				<p>코딩 걱정없이 쉽고 간편한 사용자 친화적인 드래그-앤-드롭 방식의 에디터로 내 홈페이지를 완성하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>간편한 에디터</b></h5>
				<p>코딩 걱정없이 쉽고 간편한 사용자 친화적인 드래그-앤-드롭 방식의 에디터로 내 홈페이지를 완성하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>간편한 에디터</b></h5>
				<p>코딩 걱정없이 쉽고 간편한 사용자 친화적인 드래그-앤-드롭 방식의 에디터로 내 홈페이지를 완성하세요.</p>
			</div>
		</div>
		<div class="w3-col w3-padding col-lg-4 col-md-6 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding">
				<h5><b>간편한 에디터</b></h5>
				<p>코딩 걱정없이 쉽고 간편한 사용자 친화적인 드래그-앤-드롭 방식의 에디터로 내 홈페이지를 완성하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>간편한 에디터</b></h5>
				<p>코딩 걱정없이 쉽고 간편한 사용자 친화적인 드래그-앤-드롭 방식의 에디터로 내 홈페이지를 완성하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>간편한 에디터</b></h5>
				<p>코딩 걱정없이 쉽고 간편한 사용자 친화적인 드래그-앤-드롭 방식의 에디터로 내 홈페이지를 완성하세요.</p>
			</div>
		</div>
	</div>

	<div class="w3-panel w3-blue w3-card-4">
		<p></p>
	</div>
	<div class="w3-row w3-padding w3-container feature-content">
		<div class="w3-col w3-padding col-lg-4 col-md-12 col-sm-12 col-xs-12">
			<h2>쉽고 확실한 홈페이지</h2>
		</div>
		<div class="w3-col w3-padding col-lg-4 col-md-6 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding">
				<h5><b>간편한 에디터</b></h5>
				<p>코딩 걱정없이 쉽고 간편한 사용자 친화적인 드래그-앤-드롭 방식의 에디터로 내 홈페이지를 완성하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>간편한 에디터</b></h5>
				<p>코딩 걱정없이 쉽고 간편한 사용자 친화적인 드래그-앤-드롭 방식의 에디터로 내 홈페이지를 완성하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>간편한 에디터</b></h5>
				<p>코딩 걱정없이 쉽고 간편한 사용자 친화적인 드래그-앤-드롭 방식의 에디터로 내 홈페이지를 완성하세요.</p>
			</div>
		</div>
		<div class="w3-col w3-padding col-lg-4 col-md-6 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding">
				<h5><b>간편한 에디터</b></h5>
				<p>코딩 걱정없이 쉽고 간편한 사용자 친화적인 드래그-앤-드롭 방식의 에디터로 내 홈페이지를 완성하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>간편한 에디터</b></h5>
				<p>코딩 걱정없이 쉽고 간편한 사용자 친화적인 드래그-앤-드롭 방식의 에디터로 내 홈페이지를 완성하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>간편한 에디터</b></h5>
				<p>코딩 걱정없이 쉽고 간편한 사용자 친화적인 드래그-앤-드롭 방식의 에디터로 내 홈페이지를 완성하세요.</p>
			</div>
		</div>
	</div>

	<div class="w3-panel w3-blue w3-card-4">
		<p></p>
	</div>
	
	<c:import url="common/mainPage_Footer.jsp"/>
</body>
<!-- Include File for All -->
	<c:import url="../common/JS.jsp"/>
<!-- JS File for MainPage -->
	<script src="${pageContext.request.contextPath}/resources/js/mainPage/mainPage.js"></script>
</html>