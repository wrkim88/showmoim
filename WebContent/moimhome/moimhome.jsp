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
<h3>${minfo.name}님 반갑습니다.</h3><br>
<a href="${root}/moimhome/moimcreate.jsp">
	<button type="button" class="btn btn-success btn-lg">
	<span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
	모임 만들기</button>
</a><br><br>
<br><h3>내 모임(${mmc})</h3>
<div style="width: 50%;" align="center">
<c:forEach var="m" items="${mmlist}">
<form id="mmform" method="post" action="${root}/moim/mymoim.show">
<input type="hidden" id="id" name="id" value="${minfo.id}">
<input type="hidden" id="mid" name="mid" value="${m.mid}">
<div style="background-color: white; width: 200px; height: 200px; float: left; margin: 50px 50px;">
	<input type="image" src="${root}/upload/${m.msfolder}/${m.mspicture}" value="submit" style="width: 100px; height: 100px;">
	<h3>${m.mname}</h3>
</div>
</form>
</c:forEach>
</div>
<br>
</div>
<br><br><br>
<%@include file="/common/footer.jsp" %>
</body>
</html>