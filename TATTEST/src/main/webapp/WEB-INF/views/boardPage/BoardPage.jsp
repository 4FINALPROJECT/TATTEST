<%@page import="com.kh.TAT.common.utils.Utils"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
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
	
	        <br/>
	        
	        
				<table class="table">
				  <thead>
				    <tr>
				      <th scope="col">#</th>
				      <th scope="col">First</th>
				      <th scope="col">Last</th>
				      <th scope="col">Handle</th>
				    </tr>
				  </thead>
				  <tbody>
				  <c:forEach items="${lists}" var="faq">
				    <tr>
				      <th scope="row">${faq.faq_num}</th>
				      <td>${faq.faq_title}</td>
				      <td>${faq.faq_content}</td>
				      <td>${faq.faq_date}</td>
				    </tr>
				  </c:forEach>		    
				  </tbody>
				</table>
					<ul class="pagination">
			            <c:if test="${p.pageStartNum ne 1}">
			                <!--맨 첫페이지 이동 -->
			                <li><a onclick='pagePre(${p.pageCnt+1},${p.pageCnt});'>«</a></li>
			                <!--이전 페이지 이동 -->
			                <li><a onclick='pagePre(${p.pageStartNum},${p.pageCnt});'>‹</a></li>
			            </c:if>
			            
			            <!--페이지번호 -->
			            <c:forEach var='i' begin="${p.pageStartNum}" end="${p.pageLastNum}" step="1">
			                <li class='pageIndex${i}'><a onclick='pageIndex(${i});'>${i}</a></li>
			            </c:forEach>
			            
			            <jsp:include page="../boardPage/Paging.jsp" />
			        </ul>
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