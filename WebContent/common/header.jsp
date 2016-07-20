<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- PRELOADER -->
<div id="st-preloader">
	<div id="pre-status">
		<div class="preload-placeholder"></div>
	</div>
</div>
<!-- /PRELOADER -->

<!-- HEADER -->
<header id="header">
	<nav class="navbar st-navbar navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#st-navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<img src="${root}/images/logo.png" style="width: 200px; height: 50px;">
			</div>

			<div class="collapse navbar-collapse" id="st-navbar-collapse">
				<ul class="nav navbar-nav">
					<li><img src="${root}/images/blank.png"></li>
					<li><a href="${root}/moimhome/moimhome.jsp">
					<span class="glyphicon glyphicon-home" aria-hidden="true"></span>
					모임 홈</a></li>
					<li><a href="${root}/moim/moimsearch.show">
					<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
					모임 찾기</a></li>
					<li><a href="${root}/info/info.jsp">
					<span class="glyphicon glyphicon-align-justify" aria-hidden="true"></span>
					더보기</a></li>
					
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><form method="post" action="${root}/info/info.jsp">
					<c:choose>
					<c:when test="${minfo.spicture eq null}">
						<img src="${root}/images/login.png" class="img-circle" width="50" height="50">
					</c:when>
					<c:when test="${minfo.spicture ne null}">
						<img src="${root}/upload/${minfo.sfolder}/${minfo.spicture}" class="img-circle" width="50" height="50">
					</c:when>
					</c:choose>
					</form></li>
					<li><a href="${root}/member/logout.show">
					<span class="glyphicon glyphicon-log-out" aria-hidden="true"></span>
					로그아웃</a></li>
					<li><img src="${root}/images/blank.png"></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container -->
	</nav>
</header>
<!-- /HEADER -->

<!-- Scroll-up -->
<div class="scroll-up">
	<ul>
		<li><a href="#header"><i class="fa fa-angle-up"></i></a></li>
	</ul>
</div>