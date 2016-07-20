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
			since ${mminfo.createdate}<br><br>
		
		<c:choose>
		<c:when test="${moimcheck eq null}">
			<form action="${root}/moimmember/moimjoin.show" method="post">
			<input type="hidden" id="id" name="id" value="${minfo.id}">
			<input type="hidden" id="mid" name="mid" value="${mminfo.mid}">
			<input type="hidden" id="grade" name="grade" value="1">
			<input type="text" id="nick" name="nick" placeholder="닉네임" style="width: 100px;"><br>
			<button type="submit" class="btn btn-success">
			<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
			가입하기</button>
			</form>
		</c:when>
		<c:when test="${moimcheck ne null}">
			${moimcheck.nick}님 반가워요
		</c:when>
		</c:choose>
		
		</div>
	</div>
	
	<div style="width: 5%; float: left;">&nbsp;</div>
	
	<div style="width: 50%; float: left;">
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
	<div style="width: 20%; float: left;">
		<div style="background-color: white;">
		<h5>모임 멤버</h5>
		(${moimmembercount}/${mminfo.maxmember})<br><br>
		<c:forEach var="list" items="${moimmemberlist}">
			<c:choose>
			<c:when test="${list.spicture eq null}">
				<img src="${root}/images/login.png" class="img-circle" width="50" height="50">
			</c:when>
			<c:when test="${list.spicture ne null}">
				<img src="${root}/upload/${list.sfolder}/${list.spicture}" class="img-circle" width="50" height="50">
			</c:when>
			</c:choose>
			<label style="width: 100px;">${list.nick}</label><br><br>
		</c:forEach>
		</div>
	</div>
	
</div>	
	
</div>
<br><br><br>
<%@include file="/common/footer.jsp"%>
</body>
</html>
