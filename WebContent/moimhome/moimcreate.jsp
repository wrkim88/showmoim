<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>쇼모임</title>
<%@include file="/common/common.jsp" %>
</head>
<body>
<%@include file="/common/header.jsp" %>
<br><br><br><br>
<div align="center">
<h2>모임 만들기</h2><br><br>
<div style="background-color: white;">
<input type="text" placeholder="모임 명"><br>
<input type="file"><br>
<input type="text" placeholder="카테고리"><br>
<input type="text" placeholder="모임 인원"><br>
<input type="text" placeholder="모임 소개">
</div>
</div>
<br><br><br>
<%@include file="/common/footer.jsp" %>
</body>
</html>
