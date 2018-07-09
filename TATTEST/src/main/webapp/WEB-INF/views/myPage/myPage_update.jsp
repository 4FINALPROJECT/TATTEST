<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MY PAGE MAIN</title>
<!-- Include File for All -->
	<%@ include file="../../views/common/ICON_CSS_FONTS.jsp" %>
<!-- CSS File for MyPage -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/myPage/myPage.css?ver=1" />
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-blue-grey.css">
</head>
<body class="w3-theme-l5">

<!-- Navbar -->
<div class="w3-top">
 <div class="w3-bar w3-theme-d2 w3-left-align w3-large">
  <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-theme-d2" href="javascript:void(0);" onclick="openNav()"><i class="fa fa-bars"></i></a>
  <a href="${pageContext.request.contextPath}/views/myPage/myPage_Main.jsp" class="w3-bar-item w3-button w3-padding-large w3-theme-d4"><i class="fa fa-home w3-margin-right"></i>TAT</a>
  <a href="#" class="w3-bar-item w3-button w3-hide-small w3-right w3-padding-large w3-hover-white" title="My Page"><i class="fas fa-user"></i>
  </a>
  <a href="#" class="w3-bar-item w3-button w3-hide-small w3-right  w3-padding-large w3-hover-white" title="홈페이지 생성"><i class="fas fa-plus-circle"></i></i></a>
 </div>
</div>

<div class="myu-member" style="width:100%; margin:auto; margin-top:100px;">
	<div class="container">
	  <h2>&nbsp;&nbsp;&nbsp;&nbsp;계정 정보 수정</h2>
	<br />
		<div class="container" style="width:48%; float: left; background: white; padding:2%; border-radius:1em;">
		<h3>비밀번호</h3>
		<br />
		  <form action="/action_page.php">
		    <div class="form-group">
		      <label for="pwd1">현재 비밀번호</label>
		      <input type="password" class="form-control" id="pwd1" placeholder="현재 비밀번호를 입력해주세요." name="pwd1">
		    </div>
		    <div class="form-group">
		      <label for="pwd2">새 비밀번호</label>
		      <input type="password" class="form-control" id="pwd2" placeholder="변경할 비밀번호를 입력해주세요." name="pwd2">
		    </div>
		    <div class="form-group">
		      <label for="pwd3">새 비밀버호 확인</label>
		      <input type="password" class="form-control" id="pwd3" placeholder="변경할 비밀번호와 동일하게 입력해주세요." name="pwd3">
		    </div>
		   
		    <button type="submit" class="btn btn-default">변경사항 저장</button>
		  </form>
		</div>
		<div class="container" style="width:48%; float:right; background: white; margin-top:20px; padding:2%; border-radius:1em;">
		<h3>프로필</h3>
		<br />
		<form>
		  <div class="form-group">
		    <label for="formGroupExampleInput">이름</label>
		    <input type="text" class="form-control" id="userFirstName">
		  </div>
		  <div class="form-group">
		    <label for="formGroupExampleInput2">성</label>
		    <input type="text" class="form-control" id="userLastName">
		  </div>
		</form>
		
		</div>
	</div>
</div>




<!-- Footer -->

</body>
<!-- Include File for All -->
	<%@ include file="../common/JS.jsp" %>
<!-- JS File for MyPage -->
	<script src="${pageContext.request.contextPath}/resources/js/myPage/myPage.js"></script>
</html>