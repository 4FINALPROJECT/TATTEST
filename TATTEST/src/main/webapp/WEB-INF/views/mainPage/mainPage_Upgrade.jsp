<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>프리미엄 업그레이드 | TAT.com</title>
<!-- Include File for All -->
	<c:import url="../common/ICON_CSS_FONTS.jsp"/>
<!-- CSS File for MainPage -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/mainPage/mainPage.css" />
</head>
<body>
	<c:import url="common/mainPage_Header.jsp"/>
	
	<br /><br /><br /><br /><br />
	<div class="alert alert-primary w3-center" role="alert">
		<h1>프리미엄 플랜</h1>
		<p>TAT는 수백가지 템플릿, 무제한 페이지 및 최상급 호스팅을 무료로 제공합니다. 추가적인 기능을 원하시면 필요에 맞게 프리미엄 플랜으로 업그레이드 하실 수 있습니다.</p>
	</div>
	<div class="w3-row alert alert-success w3-padding-large w3-container selectUpgrade" role="alert">
		
		<div class="w3-col l3 w3-center w3-btn w3-section w3-border w3-light-grey choiceUpgrade">
			<div>
				<h1>VIP</h1>
				<p>VIP 전용 서비스</p>
				<h3>US$ 24 /월</h3>
				<button class="w3-btn w3-circle w3-hover-blue">선택</button>
			</div>
			<div>
				<h6>무제한 트래픽 용량</h6>
				<h6>20GB 저장용량</h6>
				<h6>도메인 연결</h6>
			</div>
		</div>
		<div class="w3-col l3 w3-center w3-btn w3-section w3-border w3-light-grey choiceUpgrade">
			<div>
				<h1>eCommerce</h1>
				<p>쇼핑몰 사이트</p>
				<h3>US$ 16 /월</h3>
				<button class="w3-btn w3-circle w3-hover-blue">선택</button>
			</div>
			<div>
				<h6>무제한 트래픽 용량</h6>
				<h6>20GB 저장용량</h6>
			</div>
		</div>
		<div class="w3-col l3 w3-center w3-btn w3-section w3-border w3-light-grey choiceUpgrade">
			<div>
				<h1>무제한</h1>
				<p>창업 및 프리랜서</p>
				<h3>US$ 12 /월</h3>
				<button class="w3-btn w3-circle w3-hover-blue">선택</button>
			</div>
			<div>
				<h6>무제한 트래픽 용량</h6>
				<h6>20GB 저장용량</h6>
			</div>
		</div>
		<div class="w3-col l3 w3-center w3-btn w3-section w3-border w3-light-grey choiceUpgrade">
			<div>
				<h1>콤보</h1>
				<p>개인 용도</p>
				<h3>US$ 8 /월</h3>
				<button class="w3-btn w3-circle w3-hover-blue">선택</button>
			</div>
			<div>
				<h6>무제한 트래픽 용량</h6>
				<h6>20GB 저장용량</h6>
			</div>
		</div>
	</div>
	<div class="w3-row w3-container w3-center w3-margin w3-padding-64">
		<h1>프리미엄 플랜의 다양한 혜택을 만나보세요!</h1>
		<div class="w3-col l2">
			<div><i class="fa fa-cloud"></i></div>
			<h5>무료 호스팅</h5>
		</div>
		<div class="w3-col l2">
			<div><i class="fa fa-cloud"></i></div>
			<h5>도메인 연결</h5>
		</div>
		<div class="w3-col l2">
			<div><i class="fa fa-cloud"></i></div>
			<h5>추가 저장용량</h5>
		</div>
		<div class="w3-col l2">
			<div><i class="fa fa-cloud"></i></div>
			<h5>Google 웹로그 분석</h5>
		</div>
		<div class="w3-col l2">
			<div><i class="fa fa-cloud"></i></div>
			<h5>프리미엄 고객지원</h5>
		</div>
		<div class="w3-col l2">
			<div><i class="fa fa-cloud"></i></div>
			<h5>No 추가 수수료</h5>
		</div>
	</div>
	<div class="w3-row alert alert-warning w3-round-xxlarge w3-center" role="alert">
		<h1>안전한 온라인 서비스를 약속합니다!</h1>
		<p>VAT는 사용자의 결제 국가에 의해 결정되므로 포함하지 않습니다. 최종 결제 금액은 결제가 완료되기 전 구매 페이지에서 확인할 수 있습니다.</p>
	</div>
	<div class="w3-row">
		<div class="w3-col l6 w3-center">
			<h1>자주 묻는 질문</h1>
		</div>
		<div class="w3-col l6 w3-left">
			<div class="w3-button w3-light-grey" onclick="Accordion('Demo1')"><i class="fa fa-cloud"></i>프리미엄 플랜이 필요한 이유?</div>
			<div id="Demo1" class="w3-hide w3-container w3-light-grey">
				<p>Lorem ipsum...</p>
			</div>
		</div>
	</div>
	
	<c:import url="common/mainPage_Footer.jsp"/>
</body>
<!-- Include File for All -->
	<c:import url="../common/JS.jsp"/>
<!-- JS File for MainPage -->
	<script src="${pageContext.request.contextPath}/resources/js/mainPage/mainPage.js"></script>
</html>