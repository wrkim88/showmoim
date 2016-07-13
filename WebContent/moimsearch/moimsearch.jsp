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
<input type="text" placeholder="모임명을 입력하세요" style="width: 300px;">
<button type="submit" class="btn btn-info btn-sm">
<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
</button>
<br><h2>전체 모임(${mc})</h2><br>
<div style="width: 50%;" align="center">
<c:forEach var="m" items="${mlist}">
<form id="mmform" method="post" action="${root}/moim/mymoim.show">
<input type="hidden" id="mid" name="mid" value="${m.mid}">
<div style="background-color: white; width: 200px; height: 200px; float: left; margin: 50px 50px;">
	<input type="image" src="${root}/upload/${m.msfolder}/${m.mspicture}" value="submit" style="width: 100px; height: 100px;">
	<h3>${m.mname}</h3>
</div>
</form>
</c:forEach>
</div>
</div>
<br><br><br>
<%@include file="/common/footer.jsp" %>
</body>
</html>
