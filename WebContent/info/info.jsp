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
<h3>내 정보</h3><br>
<img src="${root}/images/login.png" class="img-circle" width="100" height="100"><br><br>
${minfo.id}<br>
${minfo.name}<br>
${minfo.gender}<br>
${minfo.birth}<br>
</div>
<br><br><br>
<%@include file="/common/footer.jsp" %>
</body>
</html>
