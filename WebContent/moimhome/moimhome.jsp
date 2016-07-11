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
${minfo.id}(${minfo.name})님 반갑습니다.<br><br>
<div>
<a href="${root}/moimhome/moimcreate.jsp">
	<button type="button" class="btn btn-success btn-lg">모임 만들기</button>
</a><br><br>
</div>
<div style="background-color: white">
내 모임<br><br>
<c:forEach var="m" items="${mmlist}">
<form id="mmform" method="post" action="${root}/moim/mymoim.show">
<input type="hidden" id="mid" name="mid" value="${m.mid}">
	<button type="submit" class="btn btn-info btn-lg">${m.mid}</button>
</form>
</c:forEach>
<br>
</div>
</div>
<br><br><br>
<%@include file="/common/footer.jsp" %>
</body>
</html>