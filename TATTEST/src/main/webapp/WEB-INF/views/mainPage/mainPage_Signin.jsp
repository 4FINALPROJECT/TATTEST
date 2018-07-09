<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TAT 로그인 | 내 계정 로그인하기</title>
<!-- Include File for All -->
	<c:import url="../common/ICON_CSS_FONTS.jsp"/>
<!-- CSS File for MainPage -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/mainPage/mainPage.css" />
</head>
<body>
	<c:import url="common/mainPage_Header.jsp"/>
	
	<div class="w3-margin w3-padding-32 w3-center">
		<div class="w3-margin-top w3-padding-64 w3-center w3-jumbo">TAT 로그인</div>
		<a href="mainPage_Signup.jsp" class="w3-center w3-xlarge">새 계정 만들기 <i class="fas fa-angle-double-right"></i></a>
	</div>
	<div class="w3-row w3-container w3-padding signin-input ">
		<label>이메일</label>
		<input class="w3-input w3-border" type="text">
		<label>비밀번호</label>
		<input class="w3-input w3-border" type="text">
		<a href="" class="w3-right">비밀번호 찾기</a>
		
	</div>
	
	<div class="w3-row w3-container w3-padding signin-sns ">
		<div class="w3-col l12 m12 s12 w3-padding ">
			<div class="w3-col l3 m3 s3 w3-padding w3-center aa">
				<i class="fab fa-facebook-f"></i>
			</div>
			<div class="w3-col l9 m9 s9 w3-padding w3-center aa">
				<span><a href="../myPage/myPage_Main.jsp">TAT 로그인</a></span>
			</div>
		</div>
		<div class="w3-col l12 m12 s12 w3-padding ">
			<div class="w3-col l3 m3 s3 w3-padding w3-center aa">
				<i class="fab fa-facebook-f"></i>
			</div>
			<div class="w3-col l9 m9 s9 w3-padding w3-center aa">
				<span>Facebook 로그인</span>
			</div>
		</div>
		<div class="w3-col l12 m12 s12 w3-padding ">
			<div class="w3-col l3 m3 s3 w3-padding w3-center aa">
				<i class="fab fa-google"></i>
			</div>
			<div class="w3-col l9 m9 s9 w3-padding w3-center aa">
				<span>Google 로그인</span>
			</div>
		</div>
	</div>
		
	
	<div class="w3-center w3-padding-32 w3-margin">
		*로그인 시 해당 <a href="" data-toggle="modal" data-target="#openModalUse">이용약관</a>, TAT 이메일 및 업데이트 수신에 동의하고 <a href="" data-toggle="modal" data-target="#openModalPrivacy">개인정보 취급정책</a>을 숙지하였음을 인정합니다.
	</div>
	
	
	<%@ include file="mainPage_Terms-of-use.jsp" %>
	<%@ include file="mainPage_Privacy.jsp" %>
	
</body>
<!-- Include File for All -->
	<c:import url="../common/JS.jsp"/>
<!-- JS File for MainPage -->
	<script src="${pageContext.request.contextPath}/resources/js/mainPage/mainPage.js"></script>
</html>