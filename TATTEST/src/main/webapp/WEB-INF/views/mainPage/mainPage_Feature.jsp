<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>멋진 홈페이지를 위한 기능 소개 | TAT.com</title>
<!-- Include File for All -->
	<c:import url="../common/ICON_CSS_FONTS.jsp"/>
<!-- CSS File for MainPage -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/mainPage/mainPage.css" />
</head>
<body class="featureBody">
	<c:import url="common/mainPage_Header.jsp"/>
	
	<div id="carouselFeatureImage" class="carousel slide carousel-fade" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselFeatureImage" data-slide-to="0" class="active"></li>
			<li data-target="#carouselFeatureImage" data-slide-to="1"></li>
			<li data-target="#carouselFeatureImage" data-slide-to="2"></li>
			<li data-target="#carouselFeatureImage" data-slide-to="3"></li>
			<li data-target="#carouselFeatureImage" data-slide-to="4"></li>
			<li data-target="#carouselFeatureImage" data-slide-to="5"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample1.jpg" alt="First slide">
				<div class="carousel-caption d-none d-md-block">
					<h5>쉽고 확실한 홈페이지</h5>
					<a href="#feature1"><button class="w3-btn w3-hover-blue">자세히 보기</button></a>
				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample2.jpg" alt="Second slide">
				<div class="carousel-caption d-none d-md-block">
					<h5>고급스러운 홈페이지</h5>
					<a href="#feature2"><button class="w3-btn w3-hover-blue">자세히 보기</button></a>
				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample6.jpg" alt="Third slide">
				<div class="carousel-caption d-none d-md-block">
					<h5>블로그와 소셜 미디어</h5>
					<a href="#feature3"><button class="w3-btn w3-hover-blue">자세히 보기</button></a>
				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample1.jpg" alt="First slide">
				<div class="carousel-caption d-none d-md-block">
					<h5>온라인 쇼핑몰</h5>
					<a href="#feature4"><button class="w3-btn w3-hover-blue">자세히 보기</button></a>
				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample2.jpg" alt="Second slide">
				<div class="carousel-caption d-none d-md-block">
					<h5>비즈니스를 위한 홈페이지</h5>
					<a href="#feature5"><button class="w3-btn w3-hover-blue">자세히 보기</button></a>
				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/images/mainPage/img_sample6.jpg" alt="Third slide">
				<div class="carousel-caption d-none d-md-block">
					<h5>TAT 도움말 센터</h5>
					<a href="#feature6"><button class="w3-btn w3-hover-blue">자세히 보기</button></a>
				</div>
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselFeatureImage" role="button" data-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="carousel-control-next" href="#carouselFeatureImage" role="button" data-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	<div class="w3-panel w3-yellow w3-card-4" id="feature1">
		<p></p>
	</div>
	
	<div class="w3-row w3-padding w3-container feature-content">
		<div class="w3-col w3-padding col-lg-4 col-md-12 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding w3-center">
				<h2>쉽고 확실한 홈페이지</h2>
			</div>
			<div class="w3-col l12 w3-padding w3-center">
				<a href="#top"><button type="button" class="btn btn-outline-primary">TOP</button></a>
			</div>
		</div>
		<div class="w3-col w3-padding col-lg-4 col-md-6 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding">
				<h5><b>간편한 에디터</b></h5>
				<p>코딩 걱정없이 쉽고 간편한 사용자 친화적인 드래그-앤-드롭 방식의 에디터로 내 홈페이지를 완성하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>안정적인 호스팅</b></h5>
				<p>모든 이용자에게 안정적이고 신뢰할 수 있는 최상급 수준의 호스팅 서비스를 무료로 제공합니다.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>앱 마켓</b></h5>
				<p>보다 완벽한 홈페이지 구현을 위해 내 비즈니스에 맞는 앱 서비스를 추가하세요.</p>
			</div>
		</div>
		<div class="w3-col w3-padding col-lg-4 col-md-6 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding">
				<h5><b>모바일 홈페이지</b></h5>
				<p>스마트폰 및 테블릿 등 모바일 기기에서도 변함없이 멋진 홈페이지를 제작하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>맞춤형 메일함</b></h5>
				<p>전문적인 홈페이지 구축을 위해 내 브랜드에 맞는 G Suite 맞춤형 메일함을 사용하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>원페이지 홈페이지</b></h5>
				<p>내 비즈니스 홍보를 위한 한장짜리 원페이지 홈페이지를 손쉽고 멋지게 제작하세요.</p>
			</div>
		</div>
		<button type="button" class="btn btn-primary btn-lg btn-block">시작하기</button>
	</div>

	<div class="w3-panel w3-blue w3-card-4" id="feature2">
		<p></p>
	</div>
	<div class="w3-row w3-padding w3-container feature-content">
		<div class="w3-col w3-padding col-lg-4 col-md-12 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding w3-center">
				<h2>고급스러운 홈페이지</h2>
			</div>
			<div class="w3-col l12 w3-padding w3-center">
				<a href="#top"><button type="button" class="btn btn-outline-primary">TOP</button></a>
			</div>
		</div>
		<div class="w3-col w3-padding col-lg-4 col-md-6 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding">
				<h5><b>다양한 템플릿</b></h5>
				<p>디자이너가 제작한 다양한 템플릿으로 내 홈페이지를 만들어보세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>전문적인 이미지</b></h5>
				<p>수 백개의 전문적인 고해상도 이미지를 필요에 따라 선택 및 사용하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>동영상 배경</b></h5>
				<p>생동감 넘치는 홈페이지를 위해 내 동영상을 홈페이지 배경으로 추가하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>3D 패럴랙스</b></h5>
				<p>강한 인상의 입체감 있는 홈페이지 제작을 위해 3D 패럴랙스 기능을 사용하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>스크린 위치 고정</b></h5>
				<p>스크린 스크롤 및 크기 조절시에도 방문자가 사용할 수 있도록 요소의 위치를 고정시켜보세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>페이지 공개 설정</b></h5>
				<p>보안 및 비즈니스 필요에 따라 페이지의 공개 여부를 공개 및 회원공개, 비공개로 설정하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>HTML 코드 삽입</b></h5>
				<p>복잡한 HTML 코드 삽입도 쉬운 텍스트 편집창으로 빠르고 간편하게 해결하세요.</p>
			</div>
		</div>
		<div class="w3-col w3-padding col-lg-4 col-md-6 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding">
				<h5><b>이미지 편집</b></h5>
				<p>이미지 편집 기능을 활용해 비즈니스 효과를 극대화하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>갤러리 쇼케이스</b></h5>
				<p>내 이미지를 돋보이게 해줄 40종 이상의 개성 넘치는 갤러리 기능을 만나보세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>스트립 추가</b></h5>
				<p>동영상, 텍스트, 이미지 등의 느낌을 한층 업그레이드 시켜줄 시원한 스트립을 추가하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>앵커 메뉴</b></h5>
				<p>방문자의 홈페이지 이용 편의 및 빠른 페이지 이동을 위해 앵커 기능을 활용하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>무제한 페이지 추가</b></h5>
				<p>필요에 따라 원하는 만큼 내 홈페이지의 웹페이지 및 하위 페이지를 무제한으로 추가하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>동영상 및 음원 추가</b></h5>
				<p>내 음원 및 동영상 파일을 재생목록에 업로드하세요. 수수료 없는 음원 판매도 가능합니다.</p>
			</div>
		</div>
		<button type="button" class="btn btn-primary btn-lg btn-block">시작하기</button>
	</div>

	<div class="w3-panel w3-blue w3-card-4" id="feature3">
		<p></p>
	</div>
	<div class="w3-row w3-padding w3-container feature-content">
		<div class="w3-col w3-padding col-lg-4 col-md-12 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding w3-center">
				<h2>블로그와 소셜미디어</h2>
			</div>
			<div class="w3-col l12 w3-padding w3-center">
				<a href="#top"><button type="button" class="btn btn-outline-primary">TOP</button></a>
			</div>
		</div>
		<div class="w3-col w3-padding col-lg-4 col-md-6 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding">
				<h5><b>자유로운 블로그 운영</b></h5>
				<p>깔끔한 디자인의 블로그를 추가하고, 자유롭게 편집하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>소셜 미디어 연동</b></h5>
				<p>내 홈페이지와 소셜 채널의 연동을 위해 소셜 미디어 아이콘을 추가하세요.</p>
			</div>
		</div>
		<div class="w3-col w3-padding col-lg-4 col-md-6 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding">
				<h5><b>Facebook 앱 추가</b></h5>
				<p>다양한 Facebook 앱과 함께 방문자를 유도하고, 통계를 확인하세요.</p>
			</div>
		</div>
		<button type="button" class="btn btn-primary btn-lg btn-block">시작하기</button>
	</div>
	
	<div class="w3-panel w3-blue w3-card-4" id="feature4">
		<p></p>
	</div>
	<div class="w3-row w3-padding w3-container feature-content">
		<div class="w3-col w3-padding col-lg-4 col-md-12 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding w3-center">
				<h2>온라인 쇼핑몰</h2>
			</div>
			<div class="w3-col l12 w3-padding w3-center">
				<a href="#top"><button type="button" class="btn btn-outline-primary">TOP</button></a>
			</div>
		</div>
		<div class="w3-col w3-padding col-lg-4 col-md-6 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding">
				<h5><b>전문적인 온라인 쇼핑몰</b></h5>
				<p>내 비즈니스의 제품 또는 서비스를 판매할 전문적인 온라인 쇼핑몰을 제작 및 관리하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>수수료 없는 결제 지원</b></h5>
				<p>내 비즈니스 지역에 따라 수수료 걱정없는 다양한 결제방법 중 하나를 선택하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>TAT 터치 앱 제작도구</b></h5>
				<p>TAT 터치 앱 제작도구로 내 온라인 쇼핑몰 홈페이지를 위한 모바일 앱을 빠르고 쉽게 제작하세요.</p>
			</div>
		</div>
		<div class="w3-col w3-padding col-lg-4 col-md-6 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding">
				<h5><b>쇼핑몰 통합 관리</b></h5>
				<p>주문, 결제, 홍보, 배송 등의 업무를 온라인 쇼핑몰 홈페이지 하나로 해결하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>모바일 쇼핑몰 홈페이지</b></h5>
				<p>언제 어디서나 제품을 주문 및 구매할 수 있도록 모바일 기기에 최적화된 온라인 쇼핑몰 홈페이지를 만나보세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>배송비 및 세금 설정</b></h5>
				<p>TAT 온라인 쇼핑몰 기능을 사용해 복잡한 지역별 배송비 및 세금을 자동으로 설정하세요.</p>
			</div>
		</div>
		<button type="button" class="btn btn-primary btn-lg btn-block">시작하기</button>
	</div>
	
	<div class="w3-panel w3-blue w3-card-4" id="feature5">
		<p></p>
	</div>
	<div class="w3-row w3-padding w3-container feature-content">
		<div class="w3-col w3-padding col-lg-4 col-md-12 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding w3-center">
				<h2>비즈니스를 위한 홈페이지</h2>
			</div>
			<div class="w3-col l12 w3-padding w3-center">
				<a href="#top"><button type="button" class="btn btn-outline-primary">TOP</button></a>
			</div>
		</div>
		<div class="w3-col w3-padding col-lg-4 col-md-6 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding">
				<h5><b>연락처 관리</b></h5>
				<p>고객, 회원, 구독자 등 모든 비즈니스 관련 연락처를 홈페이지 한 곳에서 손쉽게 관리하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>SEO 친화적 홈페이지</b></h5>
				<p>검색엔진에 유리한 검색어 제시 등 SEO 마법사를 통해 내 홈페이지의 검색 순위를 향상시켜보세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>커뮤니케이션 도구</b></h5>
				<p>방문자 및 고객 관리를 위한 TAT 커뮤니케이션 도구로 직접 소통하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>이메일 마케팅</b></h5>
				<p>내 비즈니스 소식을 고객들에게 전해줄 멋진 마케팅 이메일을 ShoutOut 뉴스레터로 제작하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>이벤트 업무</b></h5>
				<p>Eventbrite 연동으로 내 이벤트 및 티켓 정보를 업데이트하고, 소셜 미디어를 통해 공유할 수 있습니다.</p>
			</div>
		</div>
		<div class="w3-col w3-padding col-lg-4 col-md-6 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding">
				<h5><b>웹 로그 분석</b></h5>
				<p>방문 횟수 및 방문 경로, 페이지뷰 등 내 홈페이지 활동 및 트래픽을 통계로 확인하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>맞춤형 Google 메일함</b></h5>
				<p>맞춤형 메일함으로 보다 전문적인 브랜드로 거듭나세요. 맞춤형 이메일 주소는 고객에게 신뢰감을 줍니다.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>꼼꼼한 재무관리</b></h5>
				<p>전문적인 인보이스 발행부터 결제까지, 모든 재무 관리가 빠르고 간편해집니다.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>스마트액션 이메일</b></h5>
				<p>스마트액션 기능으로 문의 및 구매 고객에 대한 답장이 자동 발송되도록 설정하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>맞춤형 메일함</b></h5>
				<p>G Suite 맞춤형 메일함을 만나보세요. 맞춤형 이메일 주소를 사용하면 내 브랜드 신뢰도가 올라갑니다.</p>
			</div>
		</div>
		<button type="button" class="btn btn-primary btn-lg btn-block">시작하기</button>
	</div>
	
	<div class="w3-panel w3-yellow w3-card-4" id="feature6">
		<p></p>
	</div>
	<div class="w3-row w3-padding w3-container feature-content">
		<div class="w3-col w3-padding col-lg-4 col-md-12 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding w3-center">
				<h2>TAT 도움말 센터</h2>
			</div>
			<div class="w3-col l12 w3-padding w3-center">
				<a href="#top"><button type="button" class="btn btn-outline-primary">TOP</button></a>
			</div>
		</div>
		<div class="w3-col w3-padding col-lg-4 col-md-6 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding">
				<h5><b>24 시 고객지원</b></h5>
				<p>언제든지 TAT 도움말 센터를 통해 내 문의사항을 해결하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>단계별 도움말</b></h5>
				<p>TAT 고객지원팀의 체계적인 단계별 도움말 및 지침을 찾아보세요.</p>
			</div>
		</div>
		<div class="w3-col w3-padding col-lg-4 col-md-6 col-sm-12 col-xs-12">
			<div class="w3-col l12 w3-padding">
				<h5><b>자주 묻는 질문</b></h5>
				<p>'자주 묻는 질문' 페이지에서 다양한 질문 및 답변을 확인하세요.</p>
			</div>
			<div class="w3-col l12 w3-padding">
				<h5><b>TAT 포럼</b></h5>
				<p>다른 사용자의 문의 및 고객지원팀의 답변을 검색하세요.</p>
			</div>
		</div>
		<button type="button" class="btn btn-primary btn-lg btn-block">시작하기</button>
	</div>
	<div class="w3-panel w3-yellow w3-card-4">
		<p></p>
	</div>
	
	<c:import url="common/mainPage_Footer.jsp"/>
</body>
<!-- Include File for All -->
	<c:import url="../common/JS.jsp"/>
<!-- JS File for MainPage -->
	<script src="${pageContext.request.contextPath}/resources/js/mainPage/mainPage.js"></script>
</html>