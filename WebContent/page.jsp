<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" />
<head>
<meta charset="utf-8" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

<script type=text/javascript>
	var gps = false;
</script>

<link type="image/x-icon" rel="shortcut icon"
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/favicon.ico" />

<!-- jQuery -->
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/jquery/1.11.2/jquery.min.js?2016063002"></script>
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/jqueryui/1.11.4/jquery-ui.min.js?2016063002"></script>
<link type="text/css" rel="stylesheet"
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/jqueryui/1.11.4/jquery-ui.min.css?2016063002" />

<!-- Angular -->
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/angularjs/1.3.15/angular.min.js?2016063002"></script>

<!-- Facebook -->
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/FB_script.js?2016063002"></script>
<link type="text/css" rel="stylesheet"
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/css/style.css?2016063002" />

<!-- Bootstrap -->
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/bootstrap/bootstrap.min.js?2016063002"></script>
<link type="text/css" rel="stylesheet"
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/bootstrap/bootstrap.min.css?2016063002" />

<!-- Custom -->
<link type="text/css" rel="stylesheet"
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/bucket/css/loader.css?2016063002" />
<link type="text/css" rel="stylesheet"
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/menu/css/intro.css?2016063002" />

<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/menu/js/intro.js?2016063002"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
    <script type="text/javascript" src="bootstrap/html5shiv.js?2016063002"></script>
    <script type="text/javascript" src="bootstrap/respond.min.js?2016063002"></script>
    <![endif]-->

<script type="text/javascript">
	$(document).ready(function() {
		document.title = "다이닝코드소개 | 빅데이터 맛집검색, 다이닝코드";
	});
</script>

<script>
	(function(i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function() {
			(i[r].q = i[r].q || []).push(arguments)
		}, i[r].l = 1 * new Date();
		a = s.createElement(o), m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', '//www.google-analytics.com/analytics.js',
			'ga');

	ga('create', 'UA-46679784-1', 'diningcode.com');
	ga('send', 'pageview');
</script>
</head>

<body>
	<input type="hidden" id="sessionCheck" value="false">

	<link type="text/css" rel="stylesheet"
		href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/menu/css/menu_top_navi.css?2016063002" />

	<script
		src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/login_module.js?2016063002"></script>
	<link
		href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/login_module.css?2016063002"
		rel="stylesheet">
	<link
		href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/css/loader.css?2016063002"
		rel="stylesheet">

	<script>
		var w_server = "http://www.diningcode.com";
		var dicons = "https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/";
		var http_host = "www.diningcode.com";
	</script>

	<div ng-app="loginCtrl" ng-controller="loginCtrl">

		<div class="modal fade" id="loginModal" talbindex="-1" role="dialog"
			aria-labelledby="loginModal" aria-hidden="true">

			<div class="modal-dialog modal-login modal-sm">
				<div class="modal-content login-content">

					<div class="modal-body p-all0">
						<div class='loading-wrap-lg'>
							<div class='loader'></div>
						</div>

						<div class="modal_login_wrap" role="tabpanel">

							<!-- Nav tabs -->
							<ul class="nav nav-tabs nav-login list-2 text-center font_tab"
								role="tablist">
								<li role="presentation" class="active"><a href="#login_tab"
									aria-controls="login_tab" role="tab" data-toggle="tab">로그인</a>
								</li>
								<li role="presentation"><a class="m-all0" href="#sign_tab"
									aria-controls="sign_tab" role="tab" data-toggle="tab">회원가입</a>
								</li>
							</ul>

							<!-- Tab panes -->
							<div class="tab-content p-all10">
								<div role="tabpanel" class="tab-pane fade in active"
									id="login_tab">
									<div class="text-center m-top10 m-bot20">
										<img alt="login-logo"
											src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/login/i_logo.png">
									</div>
									<button type="button" class="btn btn-fb wid-100"
										ng-click="fb_login()">Facebook 으로 시작하기</button>
									<!-- data-dismiss="modal" -->
									<div class="m-top20">
										<p class="m-bot5 bold font-12">이메일로 로그인하기</p>

										<input class="form-control" type="text" placeholder="이메일주소"
											ng-model="login_data.email"
											ng-change="form_check('email', login_data, 'loginform')"
											ng-keydown="form_check('email', login_data, 'loginform')">
										<p class="guide_red m-bot5" ng-bind="login_data.guide.email"></p>
										<input class="form-control m-top10" type="password"
											placeholder="비밀번호" ng-model="login_data.pw"
											ng-change="form_check('pw', login_data, 'loginform');"
											ng-keyup="form_check('pw', login_data, 'loginform');"
											ng-keydown="keydown_check($event,'login_pw')">
										<p class="guide_red m-bot5" ng-bind="login_data.guide.pw"></p>
									</div>
									<div class="box-grid m-top10 font-12">
										<div class="wid-50 pull-left">
											<label> <input type="checkbox" name="sport[]"
												checked="checked" value="football" ng-model="maintain_login">
												로그인상태 유지
											</label>

										</div>
										<div class="wid-50 pull-right text-right">
											<a class="find_pw_link underline" data-dismiss="modal"
												data-toggle="modal" data-target="#findPwModal">비밀번호찾기</a>
										</div>
									</div>
									<div class="help-block">
										아직 회원이 아니신가요? <br> 회원가입을 하시면 프리미엄 기능이 제공됩니다.
									</div>
									<button type="button" class="btn btn-emerald wid-100 m-bot40"
										ng-disabled="!login_btn" ng-click="login()">로그인</button>
									<div class="policy align-right">
										<a href="policy.service.php" target="_blank">서비스 약관</a>과 <a
											href="policy.privacy.php" target="_blank">개인정보 취급방침</a>
									</div>
								</div>

								<div role="tabpanel" class="tab-pane fade" id="sign_tab">
									<div class="text-center m-top10 m-bot20">
										<img alt="login-logo"
											src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/login/i_logo.png">
									</div>
									<button type="button" class="btn btn-fb wid-100"
										ng-click="fb_login()">Facebook 으로 시작하기</button>
									<div class="m-top20">
										<p class="m-bot5 bold font-12">이메일로 가입하기</p>

										<input class="form-control" type="text" placeholder="이메일주소"
											id="email_join" ng-model="signup_data.email">
										<p class="guide_red" ng-bind="signup_data.guide.email">
											<!-- {{signup_guide_email}} -->
										</p>

										<input class="form-control m-top10" type="text"
											placeholder="이름(별명)" id='name_join'
											ng-model="signup_data.name">
										<p class="guide_red" ng-bind="signup_data.guide.name">
											<!-- {{signup_guide_name}} -->
										</p>
										<input class="form-control m-top10" type="password"
											placeholder="비밀번호(8자이상)" id='pw_join'
											ng-model="signup_data.pw"
											ng-keyup="form_check('pw', signup_data, 'signupform')"
											ng-keydown="keydown_check($event,'join_pw')"
											ng-change="form_check('name', signup_data, 'signupform')">
										<p class="guide_red" ng-bind="signup_data.guide.pw">
											<!-- {{signup_guide_pw}} -->
										</p>
									</div>
									<div class="policy margin-5">
										가입과 함께 다이닝코드의 <a href="policy.service.php" target="_blank"
											class="underline">서비스약관</a>과 <a class="underline"
											id="openPrivacyPolicyModal">개인정보수집이용</a>에 동의하시게 됩니다.
									</div>
									<button type="button" class="btn btn-emerald wid-100"
										ng-disabled="!join_btn" ng-click="join('click')" id="join_btn">
										가입하기</button>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="modal fade" id="fbMoreInfoModal" tabindex="-1"
			role="dialog" aria-labelledby="pwResetModal" aria-hidden="true">
			<div class="modal-dialog modal-sm">
				<div class="modal-content">
					<div class='loading-wrap-lg'>
						<div class='loader'></div>
					</div>
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<img
								src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/login/i_close_gr_sm.png" />
						</button>
						<h4 class="modal-title" id="myModalLabel">회원가입 정보확인</h4>
					</div>
					<div class="modal-body modal-body-gray">
						<div class="modal-header-shadow"></div>
						<div class="p-all10">
							<p class="m-bot5 bold font-12">회원정보가 맞는지 확인해주세요.</p>

							<div class="border-bot-d6">
								<img class="fb_profile img-circle pull-left" id="fb_profile"
									src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/login/ic_login_setting_user.png">

								<div class="m-left50 p-bot20">
									<input class="form-control" type="text" placeholder="홍길동"
										ng-model="fb_info_modify.name"
										ng-keyup="form_check('name', fb_info_modify, 'fb_info')"
										ng-change="form_check('name', fb_info_modify, 'fb_info')">
									<!-- <p class="guide_red" ng-bind="fb_info_modify.guide.name"> -->
									<input class="form-control m-top10" type="text"
										placeholder="이메일비공개" ng-model="fb_info_modify.email"
										ng-keyup="form_check('email', fb_info_modify, 'fb_info')"
										ng-change="form_check('email', fb_info_modify, 'fb_info')"
										ng-keydown="keydown_check($event,'fb_info')">
									<p class="guide_red" ng-bind="fb_info_modify.guide.email">
								</div>
							</div>

							<button type="button"
								class="btn btn-emerald m-top20 m-bot10 wid-100"
								ng-disabled="!fb_info_btn" ng-click="signup_with_fb()">
								확인</button>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="modal fade" id="findPwModal" tabindex="-1" role="dialog"
			aria-labelledby="findPwModal" aria-hidden="true">

			<div class="modal-dialog modal-sm">

				<div class="modal-content">
					<div class='loading-wrap-lg'>
						<div class='loader'></div>
					</div>
					<div class="modal-header modal-header-center">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<img
								src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/login/i_close_gr_sm.png" />
						</button>
						<h4 class="modal-title">비밀번호 찾기</h4>
					</div>

					<div class="modal-body">
						<div class="title-block text-center">회원님의 계정으로 비밀번호 재설정 링크를
							보내드립니다</div>
						<input class="form-control m-top20" type="text"
							placeholder="이메일입력" ng-model="reset_data.email"
							ng-change="form_check('email', reset_data, 'send_reset_emailform')"
							ng-keydown="keydown_check($event,'send_resetpw_email')">
						<p class="guide_red m-bot5" ng-bind="reset_data.guide.email"></p>
						<div class="m-top10">1일 이내에 이메일 함을 열어 비밀번호를 재설정 해 주세요</div>
						<button type="button"
							class="btn btn-emerald m-top10 m-bot10 wid-100"
							ng-disabled="!sendreset_btn" ng-click="send_reset_email()">
							비밀번호 재설정 메일받기</button>
					</div>
				</div>
			</div>
		</div>

		<div class="modal fade" id="authOverModal" tabindex="-1" role="dialog"
			aria-labelledby="authOverModal" aria-hidden="true">
			<div class="modal-dialog modal-sm">
				<div class='loading-wrap-lg'>
					<div class='loader'></div>
				</div>
				<div class="modal-content">
					<div class="modal-header modal-header-center">
						<h4 class="modal-title">인증기간 경과</h4>
					</div>
					<div class="modal-body">
						<div class="title-block text-center">이메일 인증 기간이 경과된 링크입니다.
							인증 메일을 다시 받으시겠습니까?</div>
						<div class="box-grid m-top40 m-bot10">
							<button type="button" class="btn btn-darkgray wid-49 pull-left"
								ng-click="reload_main('authOverModal')">취소</button>
							<button type="button" class="btn btn-emerald wid-49 pull-right"
								ng-click="resend_mail()">다시받기</button>
						</div>
					</div>
				</div>
			</div>
		</div>

		<button type="button" class="modal_Btn" id="modal_auth_open"
			data-toggle="modal" data-target="#authOverModal"
			style="display: none"></button>
		<button type="button" class="modal_Btn" id="modal_setpw_open"
			data-toggle="modal" data-target="#pwResetModal" style="display: none"></button>

		<div class="modal fade" id="notvalid" tabindex="-1" role="dialog"
			aria-labelledby="authOverModal" aria-hidden="true">
			<div class="modal-dialog modal-sm">
				<div class='loading-wrap-lg'>
					<div class='loader'></div>
				</div>
				<div class="modal-content">
					<div class="modal-header modal-header-center">
						<h4 class="modal-title">잘못된 접근</h4>
					</div>
					<div class="modal-body">
						<div class="title-block text-center">유효하지 않은 링크 입니다.</div>
						<div class="box-grid m-top40 m-bot10">
							<button type="button"
								class="btn btn-emerald m-top20 m-bot10 wid-100"
								ng-click="reload_main('notvalid')">취소</button>

						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="modal fade" id="modifyPw" tabindex="-1" role="dialog"
			aria-labelledby="authOverModal" aria-hidden="true">
			<div class="modal-dialog modal-sm">
				<div class='loading-wrap-lg'>
					<div class='loader'></div>
				</div>
				<div class="modal-content">
					<div class="modal-header modal-header-center">
						<h4 class="modal-title">확인창</h4>
					</div>
					<div class="modal-body">
						<div class="title-block text-center">비밀번호가 변경되었습니다.</div>
						<div class="box-grid m-top40 m-bot10">
							<button type="button"
								class="btn btn-emerald m-top20 m-bot10 wid-100"
								ng-click="reload_main('modifyPw')">확인</button>

						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="modal fade" id="pwResetModal" tabindex="-1" role="dialog"
			aria-labelledby="pwResetModal" aria-hidden="true">
			<div class="modal-dialog modal-sm">
				<div class="modal-content">
					<div class='loading-wrap-lg'>
						<div class='loader'></div>
					</div>

					<div class="modal-header modal-header-center">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<img
								src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/login/i_close_gr_sm.png" />
						</button>
						<h4 class="modal-title">비밀번호 재설정</h4>
					</div>
					<div class="modal-body">
						<label class="color-89 m-bot0">Email</label>
						<h4 class="m-bot20 m-top5">{{reset_data.email}}</h4>
						<input class="form-control m-top10" type="password"
							placeholder="새비밀번호" ng-model="reset_data.pw"
							ng-change="form_check('pw', reset_data, 'setNewPw')">
						<div class="guide_red" ng-bind="reset_data.guide.pw">
							<!-- 영문, 숫자 혼용 8자 이상 입력해주세요. -->
						</div>
						<input class="form-control m-top10" type="password"
							placeholder="새비밀번호 확인" ng-model="reset_data.repw"
							ng-change="form_check('repw', reset_data, 'setNewPw')"
							ng-keydown="keydown_check($event,'setNewPw')">
						<div class="guide_red" ng-bind="reset_data.guide.repw">
							<!-- 비밀번호가 일치하지 않습니다. -->
						</div>
						<button type="button"
							class="btn btn-emerald m-top20 m-bot10 wid-100"
							data-dismiss="modal" ng-disabled="!setNewPw_btn"
							ng-click="setNewPw()">비밀번호 재설정</button>
					</div>
				</div>
			</div>
		</div>

	</div>

	<div id="menuArea">
		<div id="menuWrapper">
			<a id="menuLogo" href="http://www.diningcode.com"><img
				src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/logo/logo.png" /></a>
			<ul id="menuNavi">
				<li><a href="intro.php">모임 홈</a></li>
				<li><a href="notice.php">모임 찾기</a></li>
				<li><a href="event.php">설정</a></li>
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
	
	<div align="center">
	
	개발하시오
	
	</div>
	<br>
	
	<div class="dc-area" id="footerArea">
		<link type="text/css" rel="stylesheet"
			href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/footer.css?2016063002" />
		<div id="footer_div">
			<div id="footer_text">
				© 2016 kitri smart platform 18th showmoim · <a href="intro.php">쇼모임
					소개</a> · <a href="mailto:contact@diningcode.com">문의</a>
			</div>
		</div>
	</div>

</body>
</html>
