<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="target-densitydpi=device-dpi, width=device-width, initial-scale=1.0, maximum-scale=1">
<meta name="description" content="Windows 8 Like Layout and Design">
<meta name="keywords"
	content="windows 8, modern style, modern ui, style, modern, css, framework">
<link href="/dashBoard/css/modern.css" rel="stylesheet">
<link href="/dashBoard/css/theme-dark.css" rel="stylesheet">
<link href="/dashBoard/css/modern-responsive.css" rel="stylesheet">
<script src="/dashBoard/js/jquery-1.8.2.min.js"></script>
<script src="/dashBoard/js/jquery.mousewheel.min.js"></script>
<script src="/dashBoard/js/tile-slider.js"></script>
<script src="/dashBoard/js/start-menu.js"></script>
<script src="/dashBoard/js/tile-drag.js"></script>
<title>정부의료 관리 사이트</title>
</head>
<body class="metrouicss">
	<div class="page secondary fixed-header">
		
		<!-- 머리 메뉴 -->
		<div class="page-header">
			<div class="page-header-content">
				<div class="user-login">
					<a href="#"> <!-- 로그인 버튼 -->
						<div class="name">
							<span class="first-name">Azhagu</span> <span class="last-name">Pandian</span>
						</div>
					</a>
				</div>
				<!-- 메인화면제목 -->
				<h1 class="fg-color-black">정부의료관리</h1>
			</div>
		</div>

		<div class="page-region" style="margin-top: 50px;">
			<div class="page-region-content tiles"><!-- 없을경우 왼쪽으로 밑착을 하게 됨 -->
				<div class="tile-group tile-drag"><!-- 가로로 정렬 세로로 할경우 안쓰면 됨 -->
					<!-- 병원사이트로 이동하는 버튼 -->
					<a href="<c:url value='/wow'/>">
					<!-- 마우스를 갖다될떄 테두리선이 변하는 속성과 아이콘의 색깔/크기 속성을 tile icon 단어 사이에 속성을 입력 -->
						<div class="tile bg-color-test outline-color-test double double-vertical icon" align="center">
							<div class="tile-content">
								<img src="/dashBoard/images/hospital-icon.png">								
							</div>
							<div class="brand">
								<span class="ho-name">병원</span>
							</div>
						</div>
					</a>
					<!-- 정부사이트로 이동하는 버튼 -->
					<a href="<c:url value=''/>">
						<div class="tile bg-color-test02 outline-color-blueLight double double-vertical icon " align="center">
							<div class="tile-content">
								<img src="/dashBoard/images/go-icon.png">
							</div>
							<div class="brand">
								<span class="go-name">정부</span>
							</div>
						</div>
					</a>
				</div>
				
			</div>
		</div>
		
	</div>
	

</body>

</html>