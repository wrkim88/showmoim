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
모임 홈<br>
<a href="${root}/moim/moimmain.jsp">
	<button type="button" class="btn btn-info btn-lg">kitri</button>
</a>
<a href="${root}/moimhome/moimcreate.jsp">
	<button type="button" class="btn btn-success btn-lg">모임 만들기</button>
</a>
</div>
<br><br><br>
<%@include file="/common/footer.jsp" %>
</body>
</html>