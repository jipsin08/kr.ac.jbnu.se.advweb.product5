<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<!-- 판매자가 등록했던 제품을 삭제했지만 실패한 화면 하지만 이 화면이 팔요한지는 의문 -->
<head>
<meta charset="UTF-8">
<title>Delete Product</title>
<link rel="stylesheet" type="text/css" href="CSS/mainstyle.css"></link>
</head>
<body>
	<div id="box">
		<div id="top">
			<jsp:include page="_header.jsp"></jsp:include>
		</div>
		<div id="left">
			<jsp:include page="_menu.jsp"></jsp:include>
		</div>
		<div id="main">
			<h3>Delete Product</h3>

			<p style="color: red;">${errorString}</p>
			<a href="productList">Product List</a>

		</div>
		<div id="bottom">
			<jsp:include page="_footer.jsp"></jsp:include>
		</div>
	</div>


</body>
</html>