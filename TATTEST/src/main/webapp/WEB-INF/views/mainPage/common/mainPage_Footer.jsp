<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<!-- Footer -->
<footer class="w3-row w3-center w3-grey w3-padding-32 w3-opacity w3-hover-opacity-off mainPage-footer">
	<div class="w3-col l7">
		<ul class="w3-quarter w3-container">
			<li><h6><b>제품</b></h6></li>
			<li><a href="${pageContext.request.contextPath}/main/Template.tat">둘러 보기</a></li>
			<li><a href="${pageContext.request.contextPath}/main/Feature.tat">기능 소개</a></li>
			<li><a href="${pageContext.request.contextPath}/main/Upgrade.tat">프리미엄</a></li>
		</ul>
		<ul class="w3-quarter w3-container">
			<li><h6><b>회사 소개</b></h6></li>
			<li><a href="${pageContext.request.contextPath}/main/About.tat">회사 소개</a></li>
			<li><a href="" data-toggle="modal" data-target="#openModalUse">이용 약관</a></li>
			<li><a href="" data-toggle="modal" data-target="#openModalPrivacy">개인정보 취급방침</a></li>
		</ul>
		<ul class="w3-quarter w3-container">
			<li><h6><b>제휴 신청</b></h6></li>
			<li><a href="${pageContext.request.contextPath}/main/Affiliate.tat">제휴 신청</a></li>
		</ul>
		<ul class="w3-quarter w3-container">
			<li><h6><b>고객 지원</b></h6></li>
			<li><a href="${pageContext.request.contextPath}/main/Help.tat">도움말 센터</a></li>
			<li><a href="${pageContext.request.contextPath}/main/Contact.tat">문의하기</a></li>
		</ul>
	</div>
	<div class="w3-col l5 w3-padding">
		<div class="w3-left-align w3-padding">Wix는 전 세계 약 1억 명이 홈페이지 제작을 위해 선택한 클라우드 기반의 웹 제작 플랫폼입니다. 
		마음만 먹으면 누구든지 손쉽게 멋지고 전문적인 홈페이지를 제작할 수 있습니다.</div>
		<div class="w3-left-align w3-padding">단순한 아이디어 구상부터, 블로그, 비즈니스 홍보, 작품 전시, 온라인 쇼핑몰 관리까지, 웹사이트의 가능성은 여전히 무궁무진합니다. 
		Wix는 사용자의 선호도 및 용도에 맞는 최고 수준의 홈페이지 구축을 위해 필요한 모든 것을 갖추고 있습니다.</div>
		<div class="w3-padding">© 2006-2018 Wix.com, Inc</div>
		<div class="w3-xlarge">
			<i class="fab fa-500px w3-hover-opacity"></i>
			<i class="fa fa-facebook-official w3-hover-opacity"></i>
			<i class="fa fa-instagram w3-hover-opacity"></i>
			<i class="fa fa-snapchat w3-hover-opacity"></i>
			<i class="fa fa-pinterest-p w3-hover-opacity"></i>
			<i class="fa fa-twitter w3-hover-opacity"></i>
			<i class="fa fa-linkedin w3-hover-opacity"></i>
		</div>
	</div>
  
</footer>
	<%@ include file="../mainPage_Terms-of-use.jsp" %>
	<%@ include file="../mainPage_Privacy.jsp" %>
	<%-- <c:import url="../mainPage_Terms-of-use.jsp"/>
	<c:import url="../mainPage_Privacy.jsp"/> --%>
