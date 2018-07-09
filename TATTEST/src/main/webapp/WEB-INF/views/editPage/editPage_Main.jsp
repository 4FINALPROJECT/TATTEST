<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EDIT PAGE MAIN</title>
<!-- Include File for All -->
	<c:import url="../common/ICON_CSS_FONTS.jsp"/>
<!-- CSS File for EditPage -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/editPage/editPage.css?ver=1" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/editPage/left-tool.css?ver=1" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/editPage/right_tool.css?ver=3"/>
</head>
<body>
<div class="tat-wrap">
	<div class="tat-head">
		<div class="tat-head-hide"><div>∧</div></div>
		<div class="tat-head-content-left">
			<img id="tat-head-logo" src="${pageContext.request.contextPath}/resources/images/common/first.gif" class="w3-bar-item" alt="회사로고">
			
			<div class="tat-my-page">
				<span style="float: left;">페이지:</span>
				<span style="float: left; padding-left:5px; color: coral;">HOME</span>
				<span style="float: right;">▽</span>
			</div>
		</div>
		
		<div class="tat-head-content-center">
			<div>사이트</div>
			<div>설정</div>
			<div>도구</div>
			<div>도움말</div>
			<div>업그레이드</div>
		</div>
		
		<div class="tat-head-content-right">
			<div style="background: royalblue; color: white;">게시하기</div>
			<div>저장</div>
			<div>미리보기</div>
			<div>모바일</div>
			<div>redo</div>
			<div>undo</div>
			<div>더보기</div>
		</div>
		
	</div>
     <div class="tat-body">
<!-- 왼쪽 툴바 -->
	<c:import url="editPage_LeftTool.jsp"/>
<!-- 오른쪽 툴바 -->
	<c:import url="editPage_RightTool.jsp"/>
<!-- 회원 편집 공간 -->
	<c:import url="../../../members/test/project1/web/views/page1.jsp"/>
	
	</div>
</div>
</body>
<!-- Include File for All -->
	<c:import url="../common/JS.jsp"/>
<!-- JS File for EditPage -->
	<c:import url="../common/EDIT_JS.jsp"/>

</html>