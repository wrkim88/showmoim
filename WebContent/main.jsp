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
<br><br><img src="${root}/images/logo.png"><br><br>
<br><br><br>
<form method="post" action="${root}/member/login.show">
<input type="text" name="id" placeholder="아이디" autofocus="autofocus" style="width: 400px;" required="required"><br><br>
<input type="text" name="pass" placeholder="비밀번호" style="width: 400px;" required="required"><br><br>
<button type="submit" class="btn btn-info btn-lg" style="width: 400px;">
<span class="glyphicon glyphicon-log-in" aria-hidden="true"></span>
로그인</button>
</form>
<br>
<button type="button" class="btn btn-success btn-lg" style="width: 400px;">
<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
회원가입</button>
<br><br><br>
</div>
</body>
</html>