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
<div align="center">
<img src="${root}/images/logo.png"><br><br>
메인입니다.<br>
<form method="post" action="${root}/member/login.show">
<input type="text" name="id" placeholder="아이디"><br>
<input type="text" name="pass" placeholder="비밀번호"><br><br>
<button type="submit" class="btn btn-info btn-lg">로그인</button>
</form>
<br><br><br>
<%@include file="/common/footer.jsp" %>
</div>
</body>
</html>