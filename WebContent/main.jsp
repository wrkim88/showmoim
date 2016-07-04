<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" ng-app="app" ng-id="app">
<head>
<link rel="alternate" media="handheld" href="http://m.diningcode.com" />
<link rel="shortcut icon"
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/favicon.ico"
	type="image/x-icon" />
<meta charset="utf-8">
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />

<!-- jQuery -->
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/jquery/1.11.2/jquery.min.js?2016063002"></script>
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/jqueryui/1.11.4/jquery-ui.min.js?2016063002"></script>
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/js/jquery.cookie.js?2016063002"></script>
<link type="text/css" rel="stylesheet"
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/jqueryui/1.11.4/jquery-ui.min.css?2016063002" />

<!-- Angular -->
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/angularjs/1.4.3/angular.min.js?2016063002"></script>
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/angularjs/1.4.3/angular-animate.min.js?2016063002"></script>
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/bootstrap/ui-bootstrap-tpls-0.13.0.min.js?2016063002"></script>

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

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]><script type="text/javascript" src="bootstrap/html5shiv.js?2016063002"></script><script type="text/javascript" src="bootstrap/respond.min.js?2016063002"></script><![endif]-->

<!-- font-awesome -->
<link rel="stylesheet"
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?2016063002">

<!-- Custom -->
<link type="text/css" rel="stylesheet"
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/index.css?2016063002" />
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/index.js?2016063002"></script>
<script
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/notice/noticeApp.js?2016063002"
	type="text/javascript"></script>

<!--fb_pixel_code-->
<script type=text/javascript>
	var gps = false;
</script>

<title>모임을 보여줘, 쇼모임</title>
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

<!-- Facebook Pixel Code -->
<script>
	!function(f, b, e, v, n, t, s) {
		if (f.fbq)
			return;
		n = f.fbq = function() {
			n.callMethod ? n.callMethod.apply(n, arguments) : n.queue
					.push(arguments)
		};
		if (!f._fbq)
			f._fbq = n;
		n.push = n;
		n.loaded = !0;
		n.version = '2.0';
		n.queue = [];
		t = b.createElement(e);
		t.async = !0;
		t.src = v;
		s = b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t, s)
	}(window, document, 'script', '//connect.facebook.net/en_US/fbevents.js');
	fbq('init', '1627435224164286');
	fbq('track', "PageView");
</script>
<noscript>
	<img height="1" width="1" style="display: none"
		src="https://www.facebook.com/tr?id=1627435224164286&ev=PageView&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->
</head>
<body>
	
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
									aria-controls="login_tab" role="tab" data-toggle="tab">로그인</a></li>
								<li role="presentation"><a class="m-all0" href="#sign_tab"
									aria-controls="sign_tab" role="tab" data-toggle="tab">회원가입</a></li>
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
											<label><input type="checkbox" name="sport[]"
												checked="checked" value="football" ng-model="maintain_login">로그인상태
												유지</label>
										</div>
										<div class="wid-50 pull-right text-right">
											<a class="find_pw_link underline" data-dismiss="modal"
												data-toggle="modal" data-target="#findPwModal">비밀번호찾기</a>
										</div>
									</div>
									<div class="help-block">
										아직 회원이 아니신가요?<br>회원가입을 하시면 프리미엄 기능이 제공됩니다.
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
										ng-disabled="!join_btn" ng-click="join('click')" id="join_btn">가입하기</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="modal fade" id="privacyPolicyModal" tabindex="-1"
			role="dialog" aria-labelledby="privacyPolicyModal" aria-hidden="true">
			<div class="modal-dialog">
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
						<h4 class="modal-title" id="myModalLabel">개인정보 수집 · 이용에 관한 사항</h4>
					</div>
					<div class="modal-body modal-body-gray">
						<div class="modal-header-shadow"></div>
						<div class="p-all10">
							<p id="privacyPolicyText">회사는 회원제 서비스 제공을 위해 귀하의 개인정보를 아래와 같이
								수집하고자 합니다.</p>
							<table id="privacyPolicyTable">
								<tr>
									<td>수집하는 개인정보 항목</td>
									<td>수집 및 이용목적</td>
									<td>보유 및 이용기간</td>
								</tr>
								<tr>
									<td>아이디, 비밀번호</td>
									<td>회원제 가입 서비스제공, 계약이행을 위한 연락, 민원 및 고충 처리</td>
									<td>회원탈퇴 후 7일까지</td>
								</tr>
							</table>
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
								ng-disabled="!fb_info_btn" ng-click="signup_with_fb()">확인</button>
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
							ng-disabled="!sendreset_btn" ng-click="send_reset_email()">비밀번호
							재설정 메일받기</button>
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
	<input type="hidden" id="sessionCheck" value="false">
	<div id="outline_div">
		<div id="back_div">
			<div id="op_div"></div>
			<div id="menu_div">
				<div id="menu_nav">
					<ul id="menu_nav_list">
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
									<!-- src="img/login/ic_login_setting_user.png" -->
								</div>
							</button>
						</div>
					</div>
					<!--// 오른쪽 메뉴 -->
					<!-- <div class="main-top-user box-row pull-right m-top7" ><div id="logged_out" class="dropdown dropdown-green po-relative" ><button id="userLabel" type="button" data-toggle="modal" data-target="#loginModal"><span class="label-name top-user-name color-ff" id="user_name">회원가입</span></button><button id="userLabel" type="button" data-toggle="modal" data-target="#loginModal"><img class="top-user-img" src="../img/i_user.png"/></button></div></div> -->
					<!--// 오른쪽 메뉴-->
				</div>
			</div>
			<div id="back_div_content">
				<img
					src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/main/logo1.png"
					id="logo1_img" alt="logo1" />
				<div id="pop_sub_area">
					﻿
					<link type="text/css" rel="stylesheet"
						href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/pop_sub.css?2016063002" />
					<script type="text/javascript"
						src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/pop_sub.js?2016063002"></script>
					<script
						src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/angular-app/realtime-keyword/realtime-keyword.modal.js?2016063002"></script>
					<div id="pop_sub_div">
						<div class="realtime_keyword">
							<div class="realtime_header" dc-realtime-keyword-modal
								keyword-list="[{"
								ranking":1,"keyword":"\uac74\ub300 \ubc31\uc885\uc6d0\uc7583\ub300\ucc9c\uc655"},{"ranking":2,"keyword":"\uc555\uad6c\uc815\ub85c\ub370\uc624"},{"ranking":3,"keyword":"\uace0\uc18d\ud130\ubbf8\ub110"},{"ranking":4,"keyword":"\ub300\uad6c \uc218\uc694\ubbf8\uc2dd\ud68c"},{"ranking":5,"keyword":"\uc778\ucc9c
								vj\ud2b9\uacf5\ub300"},{"ranking":6,"keyword":"\ud310\uad50"},{"ranking":7,"keyword":"\uc11c\uc6b8\uc5ed"},{"ranking":8,"keyword":"\uc81c\uc8fc\uacf5\ud56d\uadfc\ucc98 \uac08\uce58\uc870\ub9bc"},{"ranking":9,"keyword":"\ucf54\uc5d1\uc2a4"},{"ranking":10,"keyword":"\ud64d\ub300 \ubc31\uc885\uc6d0\uc7583\ub300\ucc9c\uc655"},{"ranking":11,"keyword":"\uac74\ub300 \ub9db\uc788\ub294\ub140\uc11d\ub4e4"},{"ranking":12,"keyword":"\ud61c\ud654\uc5ed"},{"ranking":13,"keyword":"\uc11c\uc6b8 \ubdd4\ud398"},{"ranking":14,"keyword":"\uccad\uc8fc"},{"ranking":15,"keyword":"\uc218\uc6d0
								vj\ud2b9\uacf5\ub300"},{"ranking":16,"keyword":"\ud569\uc815"},{"ranking":17,"keyword":"\uac15\ub0a8\uc5ed \uc774\ud0c8\ub9ac\uc548"},{"ranking":18,"keyword":"\ub178\ub7c9\uc9c4"},{"ranking":19,"keyword":"\uad11\ud654\ubb38 \uc218\uc694\ubbf8\uc2dd\ud68c"},{"ranking":20,"keyword":"\ub300\ud559\ub85c \ub9db\uc9d1"},{"ranking":21,"keyword":"\uc2e0\ucd0c \ub9db\uc788\ub294\ub140\uc11d\ub4e4"},{"ranking":22,"keyword":"\uc774\ud0dc\uc6d0 \ub9db\uc9d1"},{"ranking":23,"keyword":"\uac15\ub0a8\uc5ed \uce74\ud398"},{"ranking":24,"keyword":"\ub3d9\uc131\ub85c"},{"ranking":25,"keyword":"\ub300\ud559\ub85c \ubc31\uc885\uc6d0\uc7583\ub300\ucc9c\uc655"},{"ranking":26,"keyword":"\uc0bc\uc131\ucf54\uc5d1\uc2a4"},{"ranking":27,"keyword":"\ub300\ud559\ub85c \uc2dd\uc2e0\ub85c\ub4dc"},{"ranking":28,"keyword":"\uc11c\uc6b8\ub300\uc785\uad6c"},{"ranking":29,"keyword":"\ubaa9\ud3ec \ud55c\uc2dd"},{"ranking":30,"keyword":"\uc120\ub989\uc5ed"}]" title="모두보기">
								<a>실시간 인기 검색어<i class="fa fa-chevron-right"></i></a>
							</div>
							<div class="realtime_content">
								<span id="klist_up" onclick="k_list_up();"><i
									class="fa fa-chevron-up"></i></span>
								<div id="keyword_table"></div>
								<span id="klist_down" onclick="k_list_down();"><i
									class="fa fa-chevron-down"></i></span>
							</div>
						</div>
						<div class="realtime_report">
							<a href="pop_list.php">
								<div class="realtime_header">
									오늘의 인기 맛집<i class="fa fa-chevron-right"></i>
								</div>
							</a>
							<div class="realtime_content">
								<span id="rlist_up" onclick="r_list_up();"><i
									class="fa fa-chevron-up"></i></span>
								<div id="report_table"></div>
								<span id="rlist_down" onclick="r_list_down();"><i
									class="fa fa-chevron-down"></i></span>
							</div>
						</div>
					</div>
					<script>
						var keyword_list = [
								{
									"ranking" : 1,
									"keyword" : "\uac74\ub300 \ubc31\uc885\uc6d0\uc7583\ub300\ucc9c\uc655"
								},
								{
									"ranking" : 2,
									"keyword" : "\uc555\uad6c\uc815\ub85c\ub370\uc624"
								},
								{
									"ranking" : 3,
									"keyword" : "\uace0\uc18d\ud130\ubbf8\ub110"
								},
								{
									"ranking" : 4,
									"keyword" : "\ub300\uad6c \uc218\uc694\ubbf8\uc2dd\ud68c"
								},
								{
									"ranking" : 5,
									"keyword" : "\uc778\ucc9c vj\ud2b9\uacf5\ub300"
								},
								{
									"ranking" : 6,
									"keyword" : "\ud310\uad50"
								},
								{
									"ranking" : 7,
									"keyword" : "\uc11c\uc6b8\uc5ed"
								},
								{
									"ranking" : 8,
									"keyword" : "\uc81c\uc8fc\uacf5\ud56d\uadfc\ucc98 \uac08\uce58\uc870\ub9bc"
								},
								{
									"ranking" : 9,
									"keyword" : "\ucf54\uc5d1\uc2a4"
								},
								{
									"ranking" : 10,
									"keyword" : "\ud64d\ub300 \ubc31\uc885\uc6d0\uc7583\ub300\ucc9c\uc655"
								},
								{
									"ranking" : 11,
									"keyword" : "\uac74\ub300 \ub9db\uc788\ub294\ub140\uc11d\ub4e4"
								},
								{
									"ranking" : 12,
									"keyword" : "\ud61c\ud654\uc5ed"
								},
								{
									"ranking" : 13,
									"keyword" : "\uc11c\uc6b8 \ubdd4\ud398"
								},
								{
									"ranking" : 14,
									"keyword" : "\uccad\uc8fc"
								},
								{
									"ranking" : 15,
									"keyword" : "\uc218\uc6d0 vj\ud2b9\uacf5\ub300"
								},
								{
									"ranking" : 16,
									"keyword" : "\ud569\uc815"
								},
								{
									"ranking" : 17,
									"keyword" : "\uac15\ub0a8\uc5ed \uc774\ud0c8\ub9ac\uc548"
								},
								{
									"ranking" : 18,
									"keyword" : "\ub178\ub7c9\uc9c4"
								},
								{
									"ranking" : 19,
									"keyword" : "\uad11\ud654\ubb38 \uc218\uc694\ubbf8\uc2dd\ud68c"
								},
								{
									"ranking" : 20,
									"keyword" : "\ub300\ud559\ub85c \ub9db\uc9d1"
								},
								{
									"ranking" : 21,
									"keyword" : "\uc2e0\ucd0c \ub9db\uc788\ub294\ub140\uc11d\ub4e4"
								},
								{
									"ranking" : 22,
									"keyword" : "\uc774\ud0dc\uc6d0 \ub9db\uc9d1"
								},
								{
									"ranking" : 23,
									"keyword" : "\uac15\ub0a8\uc5ed \uce74\ud398"
								},
								{
									"ranking" : 24,
									"keyword" : "\ub3d9\uc131\ub85c"
								},
								{
									"ranking" : 25,
									"keyword" : "\ub300\ud559\ub85c \ubc31\uc885\uc6d0\uc7583\ub300\ucc9c\uc655"
								},
								{
									"ranking" : 26,
									"keyword" : "\uc0bc\uc131\ucf54\uc5d1\uc2a4"
								},
								{
									"ranking" : 27,
									"keyword" : "\ub300\ud559\ub85c \uc2dd\uc2e0\ub85c\ub4dc"
								},
								{
									"ranking" : 28,
									"keyword" : "\uc11c\uc6b8\ub300\uc785\uad6c"
								}, {
									"ranking" : 29,
									"keyword" : "\ubaa9\ud3ec \ud55c\uc2dd"
								}, {
									"ranking" : 30,
									"keyword" : "\uc120\ub989\uc5ed"
								} ];
						var report_list = [
								{
									"rid" : "dvNaHHOJ64Nl",
									"ranking" : "1",
									"rn" : "\ubc31\ub144\uc9c0\uae30 ",
									"area" : "\uad34\uc815"
								},
								{
									"rid" : "SAfGGTpYLa9P",
									"ranking" : "2",
									"rn" : "\ud788\uba54\uc9c0 ",
									"area" : "\uc5f0\ub0a8\ub3d9"
								},
								{
									"rid" : "QjI3LTuONQY2",
									"ranking" : "3",
									"rn" : "\uc2a4\uc2dc\uc0b0\uc6d0 ",
									"area" : "\uc0bc\uc131\ub3d9"
								},
								{
									"rid" : "idXb7xWiyw2M",
									"ranking" : "4",
									"rn" : "\uc7c8\ub2c8\ub364\ud50c\ub9c1 \ubcf8\uc810",
									"area" : "\uc774\ud0dc\uc6d0"
								},
								{
									"rid" : "JTuEaNCZKVYA",
									"ranking" : "5",
									"rn" : "\ucd98\uc2ec\uc774\ub124 ",
									"area" : "\uc1a1\uc545\uc0b0"
								},
								{
									"rid" : "Kd3c6PWeQS7Z",
									"ranking" : "6",
									"rn" : "\ub77c\ub514\uc624\ubca0\uc774 ",
									"area" : "\ud310\uad50"
								},
								{
									"rid" : "FY4QBG35oK2Q",
									"ranking" : "7",
									"rn" : "\ubc30\uaf3d\uc9d1 ",
									"area" : "\ub17c\ud604\ub3d9"
								},
								{
									"rid" : "REd9pFhFU6cg",
									"ranking" : "8",
									"rn" : "\uacf1\ucc3d\uc774\uc57c\uae30 ",
									"area" : "\uc2e0\ucd0c"
								},
								{
									"rid" : "i3QrNAR4zjgW",
									"ranking" : "9",
									"rn" : "\ud574\uc6b4\ub300 \uc18c\ubb38\ub09c \uc554\uc18c\uac08\ube44\uc9d1 ",
									"area" : "\ubd80\uc0b0"
								},
								{
									"rid" : "OdXIdESEcqRN",
									"ranking" : "10",
									"rn" : "\uc5b4\uae00\ub9ac\uc2a4\ud1a0\ube0c ",
									"area" : "\uac15\ub0a8\uc5ed"
								},
								{
									"rid" : "rS0YKcScRaO3",
									"ranking" : "11",
									"rn" : "\ud0a4\uce5c\ub7a9 ",
									"area" : "\ub300\ud559\ub85c"
								},
								{
									"rid" : "smh3IkKGxKNZ",
									"ranking" : "12",
									"rn" : "\ubc14\ub2e4\ud30c\uc2a4\ud0c0 ",
									"area" : "\uc5f0\ub0a8\ub3d9"
								},
								{
									"rid" : "hrRgdmP9aKFb",
									"ranking" : "13",
									"rn" : "\ucd08\uac00\uc9d1 \ucd94\uc5b4\ud0d5 ",
									"area" : "\uad11\uc8fc"
								},
								{
									"rid" : "JjxP4kskfQC2",
									"ranking" : "14",
									"rn" : "\ubc14\ube44\ub808\ub4dc ",
									"area" : "\uac15\ub0a8\uc5ed"
								},
								{
									"rid" : "uqCs2CNqPF4w",
									"ranking" : "15",
									"rn" : "\uc81c\uc8fc\uc815\uc9c0 ",
									"area" : "\uc6a9\ub450\uc554"
								},
								{
									"rid" : "vZUBO0LsgQYi",
									"ranking" : "16",
									"rn" : "\ubc30\ub4dc\ud30c\uba38\uc2a4 ",
									"area" : "\uac00\ub85c\uc218\uae38"
								},
								{
									"rid" : "K70Za2qmyqOv",
									"ranking" : "17",
									"rn" : "\ube4c\uc988 ",
									"area" : "\uad11\ud654\ubb38"
								},
								{
									"rid" : "W6HTqKVeAMVV",
									"ranking" : "18",
									"rn" : "\ud37c\ube14\ub9ad\ud558\uc6b0\uc2a4 ",
									"area" : "\uac00\ub85c\uc218\uae38"
								},
								{
									"rid" : "WcyQMj4MjZeX",
									"ranking" : "19",
									"rn" : "\ube14\ub799\ud398\ud37c574 ",
									"area" : "\uc555\uad6c\uc815"
								},
								{
									"rid" : "ZOwNvh9m27hf",
									"ranking" : "20",
									"rn" : "\ubbf8\ub2f4\uc9c4\uc871 ",
									"area" : "\ud64d\ub300"
								},
								{
									"rid" : "FYBqFUGCQ68A",
									"ranking" : "21",
									"rn" : "\uc2a4\uc2dc \ud0c0\ucfe0 ",
									"area" : "\uc2e0\uc0ac\ub3d9"
								},
								{
									"rid" : "lNTt1WnYsZAd",
									"ranking" : "22",
									"rn" : "\ubd80\uc790\ud53c\uc790 2\ud638\uc810",
									"area" : "\uc774\ud0dc\uc6d0"
								},
								{
									"rid" : "OMwFZdxsfph5",
									"ranking" : "23",
									"rn" : "\ubc14\ub974\ubbf8 ",
									"area" : "\ub514\ud050\ube0c\uc2dc\ud2f0"
								},
								{
									"rid" : "PCHVEEQvAYYH",
									"ranking" : "24",
									"rn" : "\ub5bc\uc2dc\uc2a4 ",
									"area" : "\uac15\ub0a8\uc5ed"
								},
								{
									"rid" : "ViCGWGj2s91C",
									"ranking" : "25",
									"rn" : "\ub3c5\uc77c\uc8fc\ud0dd ",
									"area" : "\ub300\ud559\ub85c"
								},
								{
									"rid" : "xH87E9hHKWvM",
									"ranking" : "26",
									"rn" : "\uc0e4\ube0c\uc6f0 ",
									"area" : "\ud0c4\ubc29\ub3d9"
								},
								{
									"rid" : "6miJACAMXuPy",
									"ranking" : "27",
									"rn" : "\uace8\ubaa9\uc9d1 ",
									"area" : "\uac15\ub0a8\uc5ed"
								},
								{
									"rid" : "Bi4CzOTBKQTk",
									"ranking" : "28",
									"rn" : "\uc62c\ubc18 ",
									"area" : "\ud30c\ubbf8\uc5d0\uc2a4\ud14c\uc774\uc158"
								}, {
									"rid" : "q9UVrBbjOANZ",
									"ranking" : "29",
									"rn" : "\ucfe0\uc2dc152 ",
									"area" : "\uc0bc\uc131\ub3d9"
								}, {
									"rid" : "Wv9B9awbIw3c",
									"ranking" : "30",
									"rn" : "\ud3ec\ucc28\uc5b4\uac8c\uc778 ",
									"area" : "\uac15\ub0a8\uc5ed"
								} ];
						realtime_position();
						make_keyword_list(keyword_list);
						make_report_list(report_list);
					</script>
				</div>
			</div>
			<div id="mint_div">
				<link rel="stylesheet"
					href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/autocomplete.css?2016063002"
					type="text/css" />
				<script
					src='https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/autocomplete.js'></script>
				<link type="text/css" rel="stylesheet"
					href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/search_main.css?2016063002" />
				<script type="text/javascript"
					src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/search.js?2016063002"></script>
				<div id="search_area">
					<form id="search_form" action="list.php">
						<div class="hide" id="hidden_wrapper">
							<input type="hidden" id="title_onoff" name="rn" value="0">
							<input type="hidden" id="page" name="page"> <input
								type="hidden" id="chunk" name="chunk"> <input
								type="hidden" id="lat" name="lat"> <input type="hidden"
								id="lng" name="lng">
						</div>
						<div class="container-fluid" id="search_wrapper">
							<div class="container-fluid" id="search_input_wrapper">
								<input type="text" id="s_input" name="query" autocomplete="off"
									placeholder="예: 대구 수요미식회" />
								<button type="submit" id="s_button"></button>
								<div id="ms_ext_area" class="clear board">
									<div id="tap_area" class="tap_area">
										<div id="general_search"
											class="general_search search_tap tap_selected">다코랭킹</div>
										<div id="title_search"
											class="title_search search_tap tap_unselected us_right">음식점이름</div>
									</div>
									<div id="list_area" class="list_area"></div>
								</div>
								<!-- <div id='s_cur_dist_cell'> 주변 OFF </div> <table id="ms_ext_tab1"> <tr> <td class="dist_select_cell" id="dist_0_cell"><div class="dist_rect" id="dist_0_tab" style="border:solid 1px white;" ><input type="radio" name="dis" value="0" id="dist_0" class="radio_button" checked /><label for="dist_0">OFF</label></div></td> <td class="dist_select_cell" id="dist_100_cell"><div class="dist_rect" id="dist_100_tab" ><input type="radio" name="dis" value="100" id="dist_100" class="radio_button" /><label for="dist_100">100m</label></div></td> <td class="dist_select_cell" id="dist_300_cell"><div class="dist_rect" id="dist_300_tab" ><input type="radio" name="dis" value="300" id="dist_300" class="radio_button" /><label for="dist_300">300m</label></div></td> <td class="dist_select_cell" id="dist_500_cell"><div class="dist_rect" id="dist_500_tab" ><input type="radio" name="dis" value="500" id="dist_500" class="radio_button" /><label for="dist_500">500m</label></div></td> </tr> <tr><td id="ext_empty_cell1" colspan=4></tr> <tr> <td class="dist_select_cell" id="dist_1000_cell"><div class="dist_rect" id="dist_1000_tab" ><input type="radio" name="dis" value="1000" id="dist_1000" class="radio_button" /><label for="dist_1000">1km</label></div></td> <td class="dist_select_cell" id="dist_3000_cell"><div class="dist_rect" id="dist_3000_tab" ><input type="radio" name="dis" value="3000" id="dist_3000" class="radio_button" /><label for="dist_3000">3km</label></div></td> <td class="dist_select_cell" id="dist_5000_cell"><div class="dist_rect" id="dist_5000_tab" ><input type="radio" name="dis" value="5000" id="dist_5000" class="radio_button" /><label for="dist_5000">5km</label></div></td> <td class="dist_select_cell" id="dist_10000_cell"><div class="dist_rect" id="dist_10000_tab" ><input type="radio" name="dis" value="10000" id="dist_10000" class="radio_button" /><label for="dist_10000">10km</label></div></td> </tr> <tr><td id="ext_empty_cell2" colspan=4></tr> <tr><td id="ext_empty_cell3" colspan=4></tr> </table> -->
							</div>
						</div>
					</form>
				</div>
				<div id="main_notice_div" ng-controller="noticeCtrl">
					<notice-dir ng-if="notice" ng-model="notice"></notice-dir>
				</div>
			</div>
		</div>
		<div id="ext_div">
			<div id="dc-ext-left"></div>
			<div id="dc-ext-center">
				<div id="dc-stat">
					이제 쇼모임이다~!
				</div>
			</div>
			<div id="dc-ext-right"></div>
		</div>
		<link type="text/css" rel="stylesheet"
			href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/footer.css?2016063002" />
		<div id="footer_div">
			<div id="footer_text">
				© 2016 kitri smart platform 18th showmoim · <a href="intro.php">쇼모임 소개</a> · 
				<a href="mailto:contact@diningcode.com">문의</a>
			</div>
		</div>
	</div>
	
</body>
</html>