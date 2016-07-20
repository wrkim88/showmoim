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
<div style="background-color: white">
<form id="infoform" name="infoform" method="post" enctype="multipart/form-data" action="${root}/member/info.show">
<input type="hidden" id="id" name="id" value="${minfo.id}">
<label style="font-size: large;"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>&nbsp;${minfo.id}</label><br><br>

<c:choose>
<c:when test="${minfo.spicture eq null}">
	<img src="${root}/images/login.png" class="img-circle" width="100" height="100">
</c:when>
<c:when test="${minfo.spicture ne null}">
	<img src="${root}/upload/${minfo.sfolder}/${minfo.spicture}" class="img-circle" width="100" height="100">
</c:when>
</c:choose>

<div class="filebox preview-image">
  <input class="upload-name" value="파일선택" disabled="disabled" >
  <label for="input-file"><span class="glyphicon glyphicon-camera" aria-hidden="true"></span></label> 
  <input type="file" id="input-file" name="input-file" class="upload-hidden" accept="image/*"> 
</div>

<br><br>
<label style="width: 100px;">비밀번호</label>&nbsp;<input type="text" id="pass" name="pass" style="width: 200px;" value="${minfo.pass}" required><br>
<label style="width: 100px;">비밀번호 확인</label>&nbsp;<input type="text" style="width: 200px;" placeholder="비밀번호 확인" required><br>
<label style="width: 100px;">이름</label>&nbsp;<input type="text" id="name" name="name" style="width: 200px;" value="${minfo.name}" required><br>
<label style="width: 100px;">성별</label>&nbsp;<input type="text" id="gender" name="gender" style="width: 200px;" value="${minfo.gender}"><br>
<label style="width: 100px;">생년월일</label>&nbsp;<input type="text" id="birth" name="birth" style="width: 200px;" value="${minfo.birth}"><br><br>
<button type="submit" class="btn btn-info btn-lg" style="width: 300px;"><span class="glyphicon glyphicon-wrench" aria-hidden="true"></span>&nbsp;수정</button>
</form>
</div>
</div>
<br><br><br>
<%@include file="/common/footer.jsp" %>
</body>
</html>
