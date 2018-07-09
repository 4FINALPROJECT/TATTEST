<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<title>The Awesome Template</title>
<!-- Include File for All -->
	<c:import url="WEB-INF/views/common/ICON_CSS_FONTS.jsp"/>
<!-- CSS File for MainPage -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/mainPage/mainPage.css" />
</head>
<body>
	<c:import url="WEB-INF/views/mainPage/common/mainPage_Header.jsp"/>

	<!-- First Parallax Image with Text -->
	<div class="bgimg-1 w3-display-container w3-opacity-min" id="">
		<div class="w3-display-middle" style="white-space:nowrap;">
			<span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity">꿈이 가는 길에 홈페이지가 있습니다</span>
		</div>
	</div>

	<!-- Container () -->
	<div class="w3-content w3-container w3-padding-64" id="">
		<h3 class="w3-center">걱정 없이 시작해볼까요? 홈페이지 무료 제작의 모든 것!</h3>
		<p>세련된 디자인의 템플릿, 드래그-앤-드롭 방식의 에디터,	모바일 최적화 기능, 맞춤형 도메인 등록, 안정적인 호스팅, SEO 향상, 고급 이미지 라이브러리, 24시간 고객지원 등 완성도 높은 홈페이지를 제작하세요! 제작은 무료입니다!</p>
		<div class="w3-dropdown-hover">
  <button class="w3-button">Hover Over Me!</button>
  <div class="w3-dropdown-content w3-bar-block w3-border">
    <a href="#" class="w3-bar-item w3-button">Link 1</a>
    <a href="#" class="w3-bar-item w3-button">Link 2</a>
    <a href="#" class="w3-bar-item w3-button">Link 3</a>
  </div>
</div>
<div class="dropdown">
  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Dropdown button
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    <a class="dropdown-item" href="#">Action</a>
    <a class="dropdown-item" href="#">Another action</a>
    <a class="dropdown-item" href="#">Something else here</a>
  </div>
</div>
	</div>


	<!-- Second Parallax Image with Text -->
	<div class="bgimg-2 w3-display-container w3-opacity-min">
		<div class="w3-display-middle">
			<span class="w3-xxlarge w3-text-white w3-wide">걱정 없이 시작해볼까요? 홈페이지 무료 제작의 모든 것!</span>
		</div>
	</div>

	<!-- Container () -->
	<div class="w3-content w3-container w3-padding-64" id="portfolio">
		<h3 class="w3-center">마우스 하나로 홈페이지를 완성하세요!</h3>
		<p class="w3-center"><em>드래그-앤-드롭 방식의 쉬운 에디터로 내가 꿈꾸는 홈페이지를 직접 제작하세요. 코딩 전문가도 웹디자이너도 필요 없습니다. 템플릿을 선택하고, 필요에 따라 이미지, 동영상, 텍스트를 변경하기만 하면 나만의 홈페이지가 완성됩니다.</em></p><br>
	</div>

	<!-- Third Parallax Image with Text -->
	<div class="bgimg-3 w3-display-container w3-opacity-min">
		<div class="w3-display-middle">
			<span class="w3-xxlarge w3-text-white w3-wide">마우스 하나로 홈페이지를 완성하세요!</span>
		</div>
	</div>

	<!-- Container () -->
	<div class="w3-content w3-container w3-padding-64" id="">
		<h3 class="w3-center">Wix 홈페이지 제작 5단계!</h3>
		<p class="w3-center"><em>Wix의 홈페이지 제작 5단계와 함께 지금 시작하세요.</em></p>
		
		<div class="w3-row w3-padding-32 w3-section">
			<div class="w3-col m8 w3-panel">
				<div class="w3-large w3-margin-bottom">
					<i class="fa fa-map-marker fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Wix.com에 가입 및 로그인합니다.<br>
					<i class="fa fa-phone fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> 카테고리를 선택합니다.<br>
					<i class="fa fa-envelope fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> 템플릿을 선택합니다.<br>
					<i class="fa fa-envelope fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> 편집 작업 후 변경사항을 저장합니다.<br>
					<i class="fa fa-envelope fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> 홈페이지 온라인에 라이브로 게시합니다.<br>
				</div>
			</div>
		</div>
	</div>

	<!-- Fourth Parallax Image with Portfolio Text -->
	<div class="bgimg-4 w3-display-container w3-opacity-min">
		<div class="w3-display-middle">
			<span class="w3-xxlarge w3-text-white w3-wide">홈페이지가 가는 길에 Wix가 있습니다!</span>
		</div>
	</div>

	<!-- Container (Contact Section) -->
	<div class="w3-content w3-container w3-padding-64" id="contact">
		<h3 class="w3-center">홈페이지가 가는 길에 Wix가 있습니다!</h3>
		<p class="w3-center"><em>시작하기</em></p>
	</div>

<c:import url="WEB-INF/views/mainPage/common/mainPage_Footer.jsp"/>

</body>
<!-- Include File for All -->
	<c:import url="WEB-INF/views/common/JS.jsp"/>
<!-- JS File for MainPage -->
	<script src="${pageContext.request.contextPath}/resources/js/mainPage/mainPage.js"></script>
</html>
