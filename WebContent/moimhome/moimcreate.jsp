<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>쇼모임</title>
<%@include file="/common/common.jsp" %>
<script type="text/javascript">
$(document).ready(function(){
	  var fileTarget = $('.filebox .upload-hidden');

	  fileTarget.on('change', function(){  // 값이 변경되면
	    if(window.FileReader){  // modern browser
	      var filename = $(this)[0].files[0].name;
	    } 
	    else {  // old IE
	      var filename = $(this).val().split('/').pop().split('\\').pop();  // 파일명만 추출
	    }
	    
	    // 추출한 파일명 삽입
	    $(this).siblings('.upload-name').val(filename);
	  });
	  
	//preview image 
	    var imgTarget = $('.preview-image .upload-hidden');

	    imgTarget.on('change', function(){
	        var parent = $(this).parent();
	        parent.children('.upload-display').remove();

	        if(window.FileReader){
	            //image 파일만
	            if (!$(this)[0].files[0].type.match(/image\//)) return;
	            
	            var reader = new FileReader();
	            reader.onload = function(e){
	                var src = e.target.result;
	                parent.prepend('<div class="upload-display"><div class="upload-thumb-wrap"><img src="'+src+'" class="upload-thumb"></div></div>');
	            }
	            reader.readAsDataURL($(this)[0].files[0]);
	        }

	        else {
	            $(this)[0].select();
	            $(this)[0].blur();
	            var imgSrc = document.selection.createRange().text;
	            parent.prepend('<div class="upload-display"><div class="upload-thumb-wrap"><img class="upload-thumb"></div></div>');

	            var img = $(this).siblings('.upload-display').find('img');
	            img[0].style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(enable='true',sizingMethod='scale',src=\""+imgSrc+"\")";        
	        }
	    });
	}); 
</script>
</head>
<body>
<%@include file="/common/header.jsp" %>
<br><br><br><br>
<div align="center">
<h2>모임 만들기</h2><br><br>
<div style="background-color: white;">
<form id="mcform" name="mcform" method="post" enctype="multipart/form-data" action="${root}/moim/create.show">
<input type="hidden" id="id" name="id" value="${minfo.id}">
<br><input type="text" id="mname" name="mname" placeholder="모임 명" style="width: 350px;" required="required"><br>

<div class="filebox preview-image">
  <input class="upload-name" value="파일선택" disabled="disabled" >
  <label for="input-file">모임 사진</label> 
  <input type="file" id="input-file" name="input-file" class="upload-hidden"> 
</div>

<input type="text" id="category" name="category" placeholder="카테고리" style="width: 350px;" required="required"><br>
<input type="text" id="maxmember" name="maxmember" placeholder="모임 인원" style="width: 350px;" required="required"><br>
<input type="text" id="intro" name="intro" placeholder="모임 소개" style="width: 350px;" required="required"><br><br>
<button type="submit" class="btn btn-success btn-lg">
<span class="glyphicon glyphicon-ok" aria-hidden="true"></span>
만들기</button><br>
</form>
</div>
</div>
<br><br><br>
<%@include file="/common/footer.jsp" %>
</body>
</html>
