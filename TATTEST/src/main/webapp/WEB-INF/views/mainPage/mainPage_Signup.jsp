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
		<div class="w3-margin-top w3-padding-64 w3-center w3-jumbo">TAT 가입하기</div>
		<a href="mainPage_Signin.jsp" class="w3-center w3-xlarge">TAT 계정으로 로그인 하기 <i class="fas fa-angle-double-right"></i></a>
	</div>
	
	<div class="w3-row w3-container w3-padding signup-input ">
		<label>이메일</label>
		<input class="w3-input w3-border" type="text">
		<label>비밀번호</label>
		<input class="w3-input w3-border" type="text">
		<label>비밀번호</label>
		<input class="w3-input w3-border" type="text">
		<label>비밀번호</label>
		<input class="w3-input w3-border" type="text">
		<label>비밀번호</label>
		<input class="w3-input w3-border" type="text">
		
	</div>
	
	<div class="w3-row w3-container w3-padding signup-sns ">
		<div class="w3-col l4 m4 s12 w3-padding aa">
			<div class="w3-padding w3-center aa">
				가입하기
			</div>
		</div>
		<div class="w3-col l4 m4 s3 w3-padding aa">
			<div class="w3-padding w3-center aa">
				<i class="fab fa-facebook-f"></i>
			</div>
		</div>
		<div class="w3-col l4 m4 s3 w3-padding aa">
			<div class="w3-padding w3-center aa">
				<i class="fab fa-google"></i>
			</div>
		</div>
	</div>
	
	<div class="w3-center w3-padding-32 w3-margin">
		*가입 시 해당 <a  href="" data-toggle="modal" data-target="#openModalUse">이용약관</a>, TAT 이메일 및 업데이트 수신에 동의하고 <a href=""  data-toggle="modal" data-target="#openModalPrivacy">개인정보 취급정책</a>을 숙지하였음을 인정합니다.
	</div>
	
	<%@ include file="mainPage_Terms-of-use.jsp" %>
	<%@ include file="mainPage_Privacy.jsp" %>
</body>
<!-- Include File for All -->
	<c:import url="../common/JS.jsp"/>
<!-- JS File for MainPage -->
	<script src="${pageContext.request.contextPath}/resources/js/mainPage/mainPage.js"></script>
</html>