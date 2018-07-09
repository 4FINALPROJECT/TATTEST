<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Header -->
<div class="w3-top mainPage-header">
	<div class="w3-bar w3-hover-white" id="mainTopMenu">
		<a class="w3-bar-item w3-btn w3-hover-black w3-hide-large w3-right" onclick="toggleFunction()"><i class="fa fa-bars"></i></a>
		
		<a href="${pageContext.request.contextPath}"  class="w3-bar-item">
			<img src="${pageContext.request.contextPath}/resources/images/common/first.gif" alt="회사로고" />
		</a>
		<a href="${pageContext.request.contextPath}/main/Feature.tat" 
			class="w3-bar-item w3-btn w3-hide-medium w3-hide-small w3-border-white w3-topbar w3-hover-border-blue w3-hover-text-blue">
			기능소개
		</a>
		<a href="${pageContext.request.contextPath}/main/Template.tat" 
			class="w3-bar-item w3-btn w3-hide-medium w3-hide-small w3-border-white w3-topbar w3-hover-border-blue w3-hover-text-blue">
			템플릿
		</a>
		<a href="${pageContext.request.contextPath}/main/Upgrade.tat" 
			class="w3-bar-item w3-btn w3-hide-medium w3-hide-small w3-border-white w3-topbar w3-hover-border-blue w3-hover-text-blue">
			프리미엄
		</a>
		<a href="${pageContext.request.contextPath}/main/Affiliate.tat" 
			class="w3-bar-item w3-btn w3-hide-medium w3-hide-small w3-border-white w3-topbar w3-hover-border-blue w3-hover-text-blue">
			제휴신청
		</a>
		<a href="${pageContext.request.contextPath}/main/Help.tat" 
			class="w3-bar-item w3-btn w3-hide-medium w3-hide-small w3-border-white w3-topbar w3-hover-border-blue w3-hover-text-blue">
			고객지원
		</a>
		<a href="${pageContext.request.contextPath}/main/Signin.tat" 
			class="w3-bar-item w3-btn w3-right w3-hover-green">
			로그인
		</a>
		<a href="" class="w3-bar-item w3-btn w3-right w3-hover-red" data-toggle="modal" data-target="#selectLanguage">
			<i class="fa fa-globe"></i>
		</a>
	</div>

	<!-- Header on small screens -->
	<div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large">
		<a href="${pageContext.request.contextPath}/main/Feature.tat" 
			class="w3-bar-item w3-btn w3-leftbar w3-hover-border-blue">기능 소개</a>
		<a href="${pageContext.request.contextPath}/main/Template.tat" 
			class="w3-bar-item w3-btn w3-leftbar w3-hover-border-blue">템플릿</a>
		<a href="${pageContext.request.contextPath}/main/Upgrade.tat" 
			class="w3-bar-item w3-btn w3-leftbar w3-hover-border-blue">프리미엄</a>
		<a href="${pageContext.request.contextPath}/main/Affiliate.tat" 
			class="w3-bar-item w3-btn w3-leftbar w3-hover-border-blue">제휴신청</a>
		<a href="${pageContext.request.contextPath}/main/Help.tat" 
			class="w3-bar-item w3-btn w3-leftbar w3-hover-border-blue">고객지원</a>
	</div>
</div>

<!-- SelectLanguageModal -->
<div class="modal fade" id="selectLanguage" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="">언어 선택</h5>
        <button type="button" class="close" data-dismiss="modal">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body w3-row">
        <button class="w3-col w3-btn w3-hover-blue">English</button>
        <button class="w3-col w3-btn w3-hover-blue">일본어</button>
        <button class="w3-col w3-btn w3-hover-blue">중국어</button>
        <button class="w3-col w3-btn w3-hover-blue">jajajaja</button>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
        <button type="button" class="btn btn-primary">변경</button>
      </div>
    </div>
  </div>
</div>