<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<input type="hidden" id="sessionCheck" value="false">

<link type="text/css" rel="stylesheet"
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/menu/css/menu_top_navi.css?2016063002" />

<%@include file="/common/modal.jsp" %>

<div id="menuArea">
	<div id="menuWrapper">
		<a id="menuLogo" href="http://www.diningcode.com"><img
			src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/logo/logo.png" /></a>
		<ul id="menuNavi">
			<li><a href="page.jsp">모임 홈</a></li>
			<li><a href="page.jsp">모임 찾기</a></li>
			<li><a href="page.jsp">설정</a></li>
		</ul>
		<script type="text/javascript"
			src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/user_menu.js?2016063002"></script>
		<link
			href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/user_menu.css?2016063002"
			rel="stylesheet">

		<script>
			var w_server = "http://www.diningcode.com/";
			var dicons = "https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/";
		</script>

		<div class="main-top-user box-row pull-right m-top7">
			<div class="dropdown dropdown-green po-relative" id="sessionIn">
				<!-- ng-show="!sessionIn" -->
				<button id="userLabel" type="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">
					<span class="label-name top-user-name color-ff" id="user_name"></span>
					<span class="label-name top-user-name color-ff" id="user_intro"></span>

					<div class="top-user-prof">
						<div class='pic-loading-wrap'>
							<div class='pic-loader'></div>
						</div>
						<img id="user_img"
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/login/ic_login_setting_user.png" />

					</div>
				</button>

				<ul class="dropdown-menu" role="menu" aria-labelledby="userLabel"
					id="my_menu_list">
					<li><a href="#"
						onClick="document.location.href='http://www.diningcode.com/bucketlist.php'">나의
							맛집</a></li>
					<li><a href="#"
						onClick="document.location.href='http://www.diningcode.com/myprofile.php'">프로필
							수정</a></li>

					<li><a href="#" id="logout">로그아웃</a></li>
				</ul>
			</div>

			<div class="dropdown dropdown-green po-relative" id="sessionOut">
				<!-- ng-show="!sessionOut" -->
				<button id="userLabel" type="button" data-toggle="modal"
					data-target="#loginModal">
					<span class="label-name top-user-name color-ff" id="user_name">로그인</span>
				</button>
				<button id="userLabel" type="button" data-toggle="modal"
					data-target="#loginModal">
					<div class="top-user-prof">
						<img id="user_img" />
						<!-- src="img/login/ic_login_setting_user.png"  -->
					</div>
				</button>
			</div>

		</div>
		
	</div>
</div>