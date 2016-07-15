<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>쇼모임</title>
<%@include file="/common/common.jsp" %>
<script type="text/javascript">
function msearch(){
	var sword = document.getElementById("sword").value;
	
	$.ajax({
		url:"${root}/moim/search.show",
        type:"POST",
        dataType:"JSON", 
        data:{'sword' : sword},
        success : function(data) {
        	var $ml = $("#ml");  
        	var ml = document.getElementById('ml');
        	$ml.empty();
        	var len = data.length;
        	ml.innerHTML = '<br><h2>검색 된 모임('+len+')</h2><br>';
        	for(var i = 0; i<len ; i++){
        		var inStr = '<form id="mmform" method="post" action="'+root+'/moim/mymoim.show">';
        		inStr += '<input type="hidden" id="mid" name="mid" value="'+data[i].mid+'">';
        		inStr += '<div style="background-color: white; width: 200px; height: 200px; float: left; margin: 50px 50px;">';
        		inStr += '<input type="image" src="'+root+'/upload/'+data[i].msfolder+'/'+data[i].mspicture+'" value="submit" style="width: 100px; height: 100px;">';
        		inStr += '<h3>'+data[i].mname+'</h3></div></form>';
        		ml.innerHTML += inStr;
        	}
        }
    });
}
</script>
</head>
<body>
<%@include file="/common/header.jsp" %>
<br><br><br><br>
<div align="center">
<input type="text" id="sword" name="sword" placeholder="모임명을 입력하세요" style="width: 300px;">
<button type="submit" class="btn btn-info btn-sm" onclick="javascript:msearch();">
<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
</button>
<div id="ml" style="width: 50%;" align="center">
<br><h2>전체 모임(${mc})</h2><br>
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
