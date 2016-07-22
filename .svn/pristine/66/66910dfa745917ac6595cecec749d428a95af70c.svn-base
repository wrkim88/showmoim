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
	
<div style="width: 60%;">
	<div style="width: 20%; float: left;">
		<div style="background-color: white; height: 450px;">
			<h3>${mminfo.mname}</h3><br>
			<img src="${root}/upload/${mminfo.msfolder}/${mminfo.mspicture}" style="width: 100px; height: 100px;"><br><br>
			${mminfo.category}<br><br>
			${mminfo.intro}<br><br>
			since ${mminfo.createdate}<hr>
		
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
			<form method="post" action="${root}/board/write.show" enctype="multipart/form-data">
			<input type="hidden" id="id" name="id" value="${minfo.id}">
			<input type="hidden" id="mid" name="mid" value="${mminfo.mid}">
			<textarea id="bcontent" name="bcontent" style="width: 400px;" placeholder="글을 작성해주세요"></textarea><br>
			<div class="filebox preview-image">
			  <input class="upload-name" value="파일선택" disabled="disabled" >
			  <label for="input-file"><span class="glyphicon glyphicon-camera" aria-hidden="true"></span></label> 
			  <input type="file" id="input-file" name="input-file" class="upload-hidden" accept="image/*"> 
			</div>
			<br><button type="submit" class="btn btn-success">글 쓰기</button>
			</form>
		</div>
		
		<c:forEach var="l" items="${list}">
		<div>&nbsp;</div>
		<div style="background-color: white;">
			<c:choose>
			<c:when test="${(l.spicture eq null) || (l.spicture == ' ')}">
				<img src="${root}/images/login.png" class="img-circle" width="50" height="50">
			</c:when>
			<c:when test="${l.spicture ne null}">
				<img src="${root}/upload/${l.sfolder}/${l.spicture}" class="img-circle" width="50" height="50">
			</c:when>
			</c:choose>
			&nbsp;${l.id}&nbsp;&nbsp;(${l.bdate})<br><br><br>
			${l.bcontent}<br><br>
			<c:choose>
			<c:when test="${l.bspicture == ' '}">
				&nbsp;
			</c:when>
			<c:when test="${l.bspicture ne null}">
				<img src="${root}/upload/${l.bsfolder}/${l.bspicture}">
			</c:when>
			</c:choose>
			<br><hr>
			<label>
				<span class="glyphicon glyphicon-heart" aria-hidden="true" style="color: #FF6666;">좋아요</span>&nbsp;
				<span class="glyphicon glyphicon-plus" aria-hidden="true" style="color: #0099FF;">댓글</span>
			</label>
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
			<c:when test="${(list.spicture eq null) || (list.spicture == ' ')}">
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
<div style="clear: both; height: 50px;"></div>
<%@include file="/common/footer.jsp"%>
</body>
</html>
