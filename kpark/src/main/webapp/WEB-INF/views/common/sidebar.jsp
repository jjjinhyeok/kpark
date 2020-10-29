<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<link href="<c:url value="/resources/css/reset.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/sidebar.css" />" rel="stylesheet">
	<script src="<c:url value="/resources/js/sidebar.js" />"></script>
	<title>sidebar</title>
</head>
<body>
<div id="sidebar">
	<div class="quickMenu">
		<div>
			<a class="mpBtn" href="mypage">
			<div class="mpBtnIcon"></div>
			<h3>마이페이지</h3>
			</a>
		</div>
		<div>
			<a class="rvBtn" href="recentView">
			<div class="rvBtnIcon"></div>
			<h3>최근본차량</h3>
			</a>
		</div>
		<div>
			<a class="fcBtn" href="favoriteCar">
			<div class="fcBtnIcon"></div>
			<h3>관심차량</h3>
			</a>
		</div>
		<div>
			<a class="ccBtn" href="compareCar">
			<div class="ccBtnIcon"></div>
			<h3>차량비교</h3>
			</a>
		</div>
	</div>
	<div class="topBtn">
		<div class="topBtnIcon"></div>
		<h3>TOP</h3>
	</div>
</div>
</body>
</html>
