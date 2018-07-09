<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>
<title>TAT 마이페이지</title>

<!-- Include File for All -->
	<c:import url="../common/ICON_CSS_FONTS.jsp"/>

<!-- CSS File for MyPage -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/myPage/myPage.css" />
</head>

<body>

<!-- Side Navigation -->
<nav class="w3-sidebar w3-bar-block w3-collapse w3-white w3-animate-left w3-card" style="z-index:3;width:320px;" id="mySidebar">
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-border-bottom w3-large"><img src="${pageContext.request.contextPath}/resources/images/common/first.gif" alt="회사로고" /></a>
  <a href="javascript:void(0)" onclick="w3_close()" title="Close Sidemenu" 
  class="w3-bar-item w3-button w3-hide-large w3-large">Close <i class="fa fa-remove"></i></a>
  <a href="#" class="w3-bar-item w3-button"><i class="fa fa-trash w3-margin-right"></i>내정보</a>
  <a id="myBtn" onclick="myFunc('Demo1')" href="javascript:void(0)" class="w3-bar-item w3-button"><i class="fa fa-inbox w3-margin-right"></i>내 프로젝트<i class="fa fa-caret-down w3-margin-left"></i></a>
  <div id="Demo1" class="w3-hide w3-animate-left">
  <a href="#" class="w3-bar-item w3-button"><i class="fa fa-trash w3-margin-right"></i>생성</a>
    <a href="javascript:void(0)" class="w3-bar-item w3-button w3-border-bottom test w3-hover-light-grey" onclick="openMail('Borge');w3_close();" id="firstTab">
      <div class="w3-container">
        <img class="w3-round w3-margin-right" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample2.jpg"  style="width:100%;">
        <span class="w3-opacity w3-large">프로젝트 네임들어갈곳</span>
        <p>프로젝트 생성일2018.07.03</p>
      </div>
    </a>
     <a href="javascript:void(0)" class="w3-bar-item w3-button w3-border-bottom test w3-hover-light-grey" onclick="openMail('Jane');w3_close();">
      <div class="w3-container">
        <img class="w3-round w3-margin-right" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample1.jpg"  style="width:100%;">
       <span class="w3-opacity w3-large">프로젝트 네임들어갈곳</span>
        <p>프로젝트 생성일2018.07.03</p>
      </div>
    </a>
    <a href="javascript:void(0)" class="w3-bar-item w3-button w3-border-bottom test w3-hover-light-grey" onclick="openMail('John');w3_close();">
      <div class="w3-container">
        <img class="w3-round w3-margin-right" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample4.jpg"  style="width:100%;">
        <span class="w3-opacity w3-large">프로젝트 네임들어갈곳</span>
        <p>프로젝트 생성일2018.07.03</p>
      </div>
    </a>
  </div>
  <a href="#" class="w3-bar-item w3-button"><i class="fa fa-trash w3-margin-right"></i>제휴신청</a>
  <a href="#" class="w3-bar-item w3-button"><i class="fa fa-paper-plane w3-margin-right"></i>언어설정</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-dark-grey w3-button w3-hover-blue w3-left-align" onclick="document.getElementById('id01').style.display='block'"><i class="fas fa-envelope"></i>&nbsp;&nbsp;&nbsp;문의하기 </a>
  <a href="#" class="w3-bar-item w3-button"><i class="fa fa-hourglass-end w3-margin-right"></i>로그아웃</a>
  
  
</nav>

<!-- Modal that pops up when you click on "New Message" -->
<div id="id01" class="w3-modal" style="z-index:4">
  <div class="w3-modal-content w3-animate-zoom">
    <div class="w3-container w3-padding w3-red">
       <span onclick="document.getElementById('id01').style.display='none'"
       class="w3-button w3-red w3-right w3-xxlarge"><i class="fa fa-remove"></i></span>
      <h2>Send Mail</h2>
    </div>
    <div class="w3-panel">
      <label>To</label>
      <input class="w3-input w3-border w3-margin-bottom" type="text">
      <label>From</label>
      <input class="w3-input w3-border w3-margin-bottom" type="text">
      <label>Subject</label>
      <input class="w3-input w3-border w3-margin-bottom" type="text">
      <input class="w3-input w3-border w3-margin-bottom" style="height:150px" placeholder="What's on your mind?">
      <div class="w3-section">
        <a class="w3-button w3-red" onclick="document.getElementById('id01').style.display='none'">Cancel  <i class="fa fa-remove"></i></a>
        <a class="w3-button w3-light-grey w3-right" onclick="document.getElementById('id01').style.display='none'">Send  <i class="fa fa-paper-plane"></i></a> 
      </div>    
    </div>
  </div>
</div>

<!-- Overlay effect when opening the side navigation on small screens -->
<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="Close Sidemenu" id="myOverlay"></div>

<!-- Main Center Page  -->
<div class="w3-main" style="margin-left:320px;">
<i class="fa fa-bars w3-button w3-white w3-hide-large w3-xlarge w3-margin-left w3-margin-top" onclick="w3_open()"></i>
	<div>
		<h1>내 프로젝트</h1>
	</div>
	<div class="w3-row w3-padding-64 w3-pale-green ">
		<div class="w3-col l3 w3-padding aa">
			<div class="w3-col l12 w3-center w3-btn ">
				<img class="w3-round w3-margin-right ab" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample2.jpg"  style="width:100%;">
				<h3>프로젝트 네임들어갈곳</h3>
				<h4>프로젝트 생성일자</h4>
			</div>
		</div>
		
		<div class="w3-col l3 w3-padding aa">
			<div class="w3-col l12 w3-center w3-btn ">
				<img class="w3-round w3-margin-right ab" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample1.jpg"  style="width:100%;">
				<h3>프로젝트 네임들어갈곳</h3>
				<h4>프로젝트 생성일자</h4>
			</div>
		</div>
		
		<div class="w3-col l3 w3-padding aa">
			<div class="w3-col l12 w3-center w3-btn ">
				<img class="w3-round w3-margin-right ab" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample4.jpg"  style="width:100%;">
				<h3>프로젝트 네임들어갈곳</h3>
				<h4>프로젝트 생성일자</h4>
			</div>
		</div>
		
		<div class="w3-col l3 w3-padding aa">
			<div class="w3-col l12 w3-center w3-btn ">
				<img class="w3-round w3-margin-right ab" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample2.jpg"  style="width:100%;">
				<h3>프로젝트 네임들어갈곳</h3>
				<h4>프로젝트 생성일자</h4>
			</div>
		</div>
	</div>

	<div class="w3-row w3-margin w3-padding-64 w3-center aa">
		<div class="w3-col ac">	
			<div class="w3-col l4 aa"><h1>프리미엄 업그레이드</h1></div>
			<div class="w3-col l4 aa">
				<ul>
					<li>무료 도메인 사용쿠폰</li>
					<li>사이트의 TAT 광고 표시 제거</li>
					<li>추가 저장용량 및 트래픽 증대</li>
				</ul>
			</div>
			<div class="w3-col l4 aa">
				<button class="w3-button w3-purple w3-border w3-border-purple w3-round-large w3-hover-red">업그레이드</button>
			</div>		
		</div>
	</div>

	<div>
		<h1>템플릿</h1>
		<div class="w3-right">더보기</div>
	</div>
	<div class="w3-row w3-padding-64 w3-pale-green ">
		<div class="w3-col l3 w3-padding aa">
			<div class="w3-col l12 w3-center w3-btn ">
				<img class="w3-round w3-margin-right ab" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample2.jpg"  style="width:100%;">
				<h3>홍석천 템플릿</h3>
				<h4>프로젝트 생성일자</h4>
			</div>
		</div>
		
		<div class="w3-col l3 w3-padding aa">
			<div class="w3-col l12 w3-center w3-btn ">
				<img class="w3-round w3-margin-right ab" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample1.jpg"  style="width:100%;">
				<h3>홍석천 템플릿</h3>
				<h4>프로젝트 생성일자</h4>
			</div>
		</div>
		
		<div class="w3-col l3 w3-padding aa">
			<div class="w3-col l12 w3-center w3-btn ">
				<img class="w3-round w3-margin-right ab" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample4.jpg"  style="width:100%;">
				<h3>홍석천 템플릿</h3>
				<h4>프로젝트 생성일자</h4>
			</div>
		</div>
		
		<div class="w3-col l3 w3-padding aa">
			<div class="w3-col l12 w3-center w3-btn ">
				<img class="w3-round w3-margin-right ab" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample2.jpg"  style="width:100%;">
				<h3>홍석천 템플릿</h3>
				<h4>프로젝트 생성일자</h4>
			</div>
		</div>
	</div>
     
     
     <div>
		<h1>기능소개</h1>
		<div class="w3-right">더보기</div>
	</div>
	<div class="w3-row w3-padding-64 w3-pale-green ">
		<div class="w3-col l3 w3-padding aa">
			<div class="w3-col l12 w3-center w3-btn ">
				<img class="w3-round w3-margin-right ab" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample2.jpg"  style="width:100%;">
				<h3>홍석천 템플릿</h3>
				<h4>프로젝트 생성일자</h4>
			</div>
		</div>
		
		<div class="w3-col l3 w3-padding aa">
			<div class="w3-col l12 w3-center w3-btn ">
				<img class="w3-round w3-margin-right ab" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample1.jpg"  style="width:100%;">
				<h3>홍석천 템플릿</h3>
				<h4>프로젝트 생성일자</h4>
			</div>
		</div>
		
		<div class="w3-col l3 w3-padding aa">
			<div class="w3-col l12 w3-center w3-btn ">
				<img class="w3-round w3-margin-right ab" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample4.jpg"  style="width:100%;">
				<h3>홍석천 템플릿</h3>
				<h4>프로젝트 생성일자</h4>
			</div>
		</div>
		
		<div class="w3-col l3 w3-padding aa">
			<div class="w3-col l12 w3-center w3-btn ">
				<img class="w3-round w3-margin-right ab" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample2.jpg"  style="width:100%;">
				<h3>홍석천 템플릿</h3>
				<h4>프로젝트 생성일자</h4>
			</div>
		</div>
	</div>
</div>

</body>

<!-- Include File for All -->
	<c:import url="../common/JS.jsp"/>

<!-- JS File for MyPage -->
	<script src="${pageContext.request.contextPath}/resources/js/myPage/myPage.js"></script>
	
</html> 
