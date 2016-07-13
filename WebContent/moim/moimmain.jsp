<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>쇼모임</title>
<%@include file="/common/common.jsp"%>
</head>
<body>
<%@include file="/common/header.jsp"%>
<br><br><br><br>

<div align="center">
	
<div style="width: 60%; height: 1000px;">
	<div style="width: 20%; float: left;">
		<div style="background-color: white; height: 400px;">
			<h3>${mminfo.mname}</h3><br>
			<img src="${root}/upload/${mminfo.msfolder}/${mminfo.mspicture}" style="width: 100px; height: 100px;"><br><br>
			${mminfo.category}<br><br>
			${mminfo.intro}<br><br>
			1/${mminfo.maxmember}<br><br>
			since ${mminfo.createdate}<br><br>
		</div>
		<button type="submit" class="btn btn-success">
		<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
		가입하기</button>
	</div>
	
	<div style="width: 5%; float: left;">&nbsp;</div>
	
	<div style="width: 55%; float: left;">
		<div style="background-color: white;">
			공지사항<br>
			공지입니다.
		</div>
		<c:forEach begin="1" end="10" var="i">
		<div>&nbsp;</div>
		<div style="background-color: white;">
			타임라인(${i})<br>
			타임라인입니다.
		</div>
		</c:forEach>
	</div>
	
	<div style="width: 5%; float: left;">&nbsp;</div>
	<div style="width: 15%; float: left;">기타</div>
	
</div>	
	
</div>
<br><br><br>
<%@include file="/common/footer.jsp"%>
</body>
</html>
