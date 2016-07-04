<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html ng-app="app" id="ng-app">
<head>
<meta charset="utf-8">
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<link rel="alternate" media="handheld"
	href="http://m.diningcode.com/m_list.php?query=%EC%82%AC%EB%8B%B9" />
<link rel="shortcut icon"
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/favicon.ico"
	type="image/x-icon" />

<!-- jQuery -->
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/jquery/1.11.2/jquery.min.js?2016063002"></script>
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/jqueryui/1.11.4/jquery-ui.min.js?2016063002"></script>
<link type="text/css" rel="stylesheet"
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/jqueryui/1.11.4/jquery-ui.min.css?2016063002" />

<!-- Angular -->
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/angularjs/1.4.3/angular.min.js?2016063002"></script>
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/angularjs/1.4.3/angular-animate.min.js?2016063002"></script>
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/angularjs/1.4.3/angular-sanitize.min.js?2016063002"></script>
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
<!--[if lt IE 9]>
<script type="text/javascript" src="bootstrap/html5shiv.js?2016063002"></script>
<script type="text/javascript" src="bootstrap/respond.min.js?2016063002"></script>
<![endif]-->

<!-- google map -->
<script
	src="http://maps.google.com/maps/api/js?sensor=true&language=ko&key=AIzaSyC9iA974RT0xwUOZ5phiefrVf9ylLYBxnU"
	type="text/javascript"></script>

<!-- custom -->
<link type="text/css" rel="stylesheet"
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/list.css?2016063002" />
<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/list.js?2016063002"></script>

<script
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/angular-app/list/app.module.js?2016063002"></script>
<script
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/angular-app/list/app.controller.js?2016063002"></script>
<script
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/angular-app/list/app.service.js?2016063002"></script>

<link type="text/css" rel="stylesheet"
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/angular-app/loader/loader.directive.css?2016063002" />
<link type="text/css" rel="stylesheet"
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/angular-app/like-history/like-history.css?2016063002" />

<script type="text/javascript"
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/angular-app/loader/loader.directive.js?2016063002"></script>
<script
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/angular-app/like-history/like-history-popover.directive.js?2016063002"></script>
<script
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/angular-app/like-history/like-history-modal.directive.js?2016063002"></script>
<script
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/listApp/app/rimage/rimage.directive.js?2016063002"></script>
<script
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/angular-app/rate/rate-star.directive.js?2016063002"></script>

<title>모임 찾기</title>

<script type=text/javascript>
	var gps = false;
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

<body ng-controller="listController as list">
	<input type="hidden" id="sessionCheck" value="false">
	<link rel="stylesheet"
		href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/autocomplete.css?2016063002"
		type="text/css" />
	<script
		src='https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/autocomplete.js'></script>
	<link type="text/css" rel="stylesheet"
		href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/search.css?2016063002" />
	<script type="text/javascript"
		src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/search.js?2016063002"></script>
	<div id="search_container_area">
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
					<!-- <div class="dropdown" id="search_menu">
                    <button class="m-right10" id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <img src="img/i_ham_w.png"/>
                    </button>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel" id="search_menu_list">
                        <li><a href="http://www.diningcode.com/1/intro.php">다이닝코드소개</a></li>
                    </ul>
                </div> -->
					<div id="logo_cell">
						<a href="index.php"><img id="logo_img"
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/logo/logo.png"></a>
					</div>
					<div class="container-fluid" id="search_input_wrapper">
						<input type="text" id="s_input" name="query" autocomplete="off"
							value="사당" placeholder="예: 홍대 테이스티로드" />
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
					</div>
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

			</form>
		</div>

	</div>
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

	<div id="seemore_container_area">
		<div id="seemore_div">
			<table id="seemore_tab">
				<tr>
					<td id="slogan_head_cell">빅데이터 맛집검색, 다이닝코드</td>
					<td id="slogan_content_cell">뜨끈한 국물요리 생각날 땐 '국물'이나 '탕'으로 검색해
						보세요.</td>
				</tr>
			</table>
		</div>
	</div>

	<div id="map_area">
		<script>
			$(document)
					.ready(
							function() {
								var allmarkers = new Array();
								//function initialize(){

								map = new google.maps.Map(document
										.getElementById('map_area'), {
									mapTypeId : google.maps.MapTypeId.RoadMap,
									draggable : true
								});

								var markerBounds = new google.maps.LatLngBounds();

								var randomPoint, i;

								var Points = [
										{
											la : [ 37.477303, 126.983444 ],
											rid : 'JraNJCqaGV7H',
											name : '코다차야 ',
											index : 0,
											addr : '서울특별시 서초구 방배동 450-17',
											r_img : 'https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53468/52210/53468_52210_80_0_750_2015122021122125_56x56.jpg'
										},
										{
											la : [ 37.474970, 126.981225 ],
											rid : 'dUzjOCjZEGQF',
											name : '사당삼겹살 ',
											index : 1,
											addr : '서울특별시 관악구 남현동 1061-13',
											r_img : 'https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51250/51205/51250_51205_86_5_3218_201611704143669_56x56.jpg'
										},
										{
											la : [ 37.479620, 126.980630 ],
											rid : 'js1kTNE7C8Mq',
											name : '전주전집 ',
											index : 2,
											addr : '서울시 동작구 사당동 1032-1',
											r_img : 'https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59267/57575/59267_57575_77_0_5536_2015122312633165_56x56.jpg'
										},
										{
											la : [ 37.477814, 126.982274 ],
											rid : 'cVTbMWPOJZcy',
											name : '생어거스틴 ',
											index : 3,
											addr : '서울특별시 서초구 방배동 444-3',
											r_img : 'https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51818/50142/51818_50142_89_0_175_201641535911238_56x56.jpg'
										},
										{
											la : [ 37.478408, 126.982014 ],
											rid : 'FVjTxQ6Fm9Vf',
											name : '바이젠하우스 ',
											index : 4,
											addr : '서울특별시 서초구 방배2동 443-5',
											r_img : 'https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/54187/52372/54187_52372_77_0_9135_2015123195341268_56x56.jpg'
										},
										{
											la : [ 37.477112, 126.984398 ],
											rid : 'SV60WjiVZa3J',
											name : '성민양꼬치 ',
											index : 5,
											addr : '서울특별시 서초구 방배동 449-4',
											r_img : 'https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57189/53375/57189_53375_85_0_7306_20155510814708_56x56.jpg'
										},
										{
											la : [ 37.477515, 126.978298 ],
											rid : 'VmANfyDpC8mf',
											name : '낙지대학 떡볶이꽈 ',
											index : 6,
											addr : '서울특별시 동작구 사당동 1039-13',
											r_img : 'https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56571/58597/56571_58597_85_0_6453_201611623929997_56x56.jpg'
										},
										{
											la : [ 37.477009, 126.982498 ],
											rid : 'yrgvJjNVHv6R',
											name : '둥구나무 ',
											index : 7,
											addr : '서울특별시 서초구 방배동 445-4',
											r_img : 'https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55051/51369/55051_51369_77_0_2810_2016317132426209_56x56.jpg'
										},
										{
											la : [ 37.475755, 126.979700 ],
											rid : 'nRttdCoTFWlu',
											name : '시골명가 ',
											index : 8,
											addr : '서울시 관악구 남현동 1062-1',
											r_img : 'https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57216/54132/57216_54132_85_0_2688_2015726184939378_56x56.jpg'
										},
										{
											la : [ 37.478797, 126.983396 ],
											rid : 'XA27B62j3ClZ',
											name : '1357 철판삼겹 ',
											index : 9,
											addr : '서울시 서초구 방배동 451-4',
											r_img : 'https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51961/52461/51961_52461_86_5_4938_2016521225050840_56x56.jpg'
										} ];

								var page = 0;

								if (Points.length > 1) {
									map = new google.maps.Map(
											document.getElementById('map_area'),
											{
												mapTypeId : google.maps.MapTypeId.RoadMap,
												draggable : true,
											});
								} else {
									var randomPoint = new google.maps.LatLng(
											Points[0].la[0], Points[0].la[1]);
									map = new google.maps.Map(
											document.getElementById('map_area'),
											{
												center : randomPoint,
												mapTypeId : google.maps.MapTypeId.RoadMap,
												zoom : 16,
												draggable : false,
												panControl : false,
												zoomControl : false,
												navigationControl : false,
												mapTypeControl : false,
												scrollwheel : false,
												disableDoubleClickZoom : true,
												streetViewControl : false
											});
								}

								var infowindow = new google.maps.InfoWindow();
								var marker;
								var first_marker;

								//var oms = new OverlappingMarkerSpiderfier(map);
								//var oms = new OverlappingMarkerSpiderfier(map, {keepSpiderfied:true});

								for (i = 0; i < Points.length; i++) {

									if (Points[i].la[0] === undefined
											|| Points[i].la[1] === undefined) {
										continue;
									} else {
										//randomPoint = new google.maps.LatLng( Points[i].la[0],Points[i].la[1]);
										//doing overlap icons//////////////////////////////////////////////
										if (i == 0) {
											randomPoint = new google.maps.LatLng(
													Points[i].la[0],
													Points[i].la[1]);
										} else {
											var existingMarker = marker;
											var pos = existingMarker
													.getPosition();
											randomPoint = new google.maps.LatLng(
													Points[i].la[0],
													Points[i].la[1]);
											//if a marker already exists in the same position as this marker
											if (randomPoint.equals(pos)) {
												//update the position of the coincident marker by applying a small multipler to its coordinates
												var newLat = randomPoint.lat()
														+ (Math.random() - .5)
														/ 1500;// * (Math.random() * (max - min) + min);
												var newLng = randomPoint.lng()
														+ (Math.random() - .5)
														/ 1500;// * (Math.random() * (max - min) + min);
												randomPoint = new google.maps.LatLng(
														newLat, newLng);
											}
										}
										//doing overlap icons/////////////////////////////////////////////////			
										markerBounds.extend(randomPoint);

										// Draw a marker for each random point
										var image = {
											url : "https://dfzrjox9sv97l.cloudfront.net/micons/img/map_icon/map_icon/spot_"
													+ (page + i + 1) + ".png",
											scaledSize : new google.maps.Size(
													28, 33)
										}
										marker = new google.maps.Marker({
											position : randomPoint,
											map : map,
											// icon: "img/list/map/icon_"+(i+1)+".png",
											icon : image,
											title : Points[i].name
										});
										var content = "<table id='mapb_tab'>";
										content += "<tr><td id='mapb_title_cell' colspan=2>"
												+ Points[i].name + "</td>";
										content += "<td id='mapb_img_cell' rowspan=3> <img id='mapb_img_itself' src='" + Points[i].r_img + "' /> </td>";
										content += "</tr>";
										content += "<tr><td id='mapb_empty_cell2' colspan=2 /></tr>";
										content += "<tr><td id='mapb_addr_cell'>"
												+ Points[i].addr + " </tr>";
										//	content += "<tr><td id='mapb_empty_cell3' /></table>";
										//	content += "<tr><td id='mapb_empty_cell4' /></table>";

										//changeMarker(marker,i,content);
										if (i > 0)
											changeMarker(marker, i, content);
										else {

											var image_ = {
												url : "https://dfzrjox9sv97l.cloudfront.net/micons/img/map_icon/map_icon/spot_hover_"
														+ (page + i + 1)
														+ ".png",
												scaledSize : new google.maps.Size(
														28, 33)
											}

											marker.setIcon(image_);
											infowindow.setContent(content);
											infowindow.open(map, marker);

											infowindow.close();
											image_ = {
												url : "https://dfzrjox9sv97l.cloudfront.net/micons/img/map_icon/map_icon/spot_"
														+ (page + i + 1)
														+ ".png",
												scaledSize : new google.maps.Size(
														28, 33)
											}
											marker.setIcon(image_);
											changeMarker(marker, i, content);

											first_marker = marker;

											google.maps.event.trigger(
													first_marker, 'mouseover');
										}//else
									}
								}//for
								if (Points.length > 1)
									map.fitBounds(markerBounds);

								google.maps.event
										.addListener(
												map,
												'zoom_changed',
												function() {
													zoomChangeBoundsListener = google.maps.event
															.addListener(
																	map,
																	'bounds_changed',
																	function(
																			event) {
																		if (this
																				.getZoom() > 16
																				&& this.initialZoom == true) {
																			// Change max/min zoom here
																			this
																					.setZoom(16);
																			this.initialZoom = false;
																		}
																		google.maps.event
																				.removeListener(zoomChangeBoundsListener);
																	});
												});

								map.initialZoom = true;
								map.fitBounds(markerBounds);

								function changeMarker(marker, i, content) {
									google.maps.event
											.addListener(
													marker,
													'mouseover',
													function() {

														if (marker != first_marker) {
															infowindow.close();
															var image_ = {
																url : "https://dfzrjox9sv97l.cloudfront.net/micons/img/map_icon/map_icon/spot_"
																		+ (page + 1)
																		+ ".png",
																scaledSize : new google.maps.Size(
																		28, 33)
															}
															first_marker
																	.setIcon(image_);
														}

														var image_ = {
															url : "https://dfzrjox9sv97l.cloudfront.net/micons/img/map_icon/map_icon/spot_hover_"
																	+ (page + i + 1)
																	+ ".png",
															scaledSize : new google.maps.Size(
																	28, 33)
														}
														marker.setIcon(image_);
														infowindow
																.setContent(content);
														infowindow.open(map,
																marker);
													});

									google.maps.event
											.addListener(
													marker,
													'mouseout',
													function() {
														infowindow.close();
														var image_ = {
															url : "https://dfzrjox9sv97l.cloudfront.net/micons/img/map_icon/map_icon/spot_"
																	+ (page + i + 1)
																	+ ".png",
															scaledSize : new google.maps.Size(
																	28, 33)
														}
														//marker.setIcon("img/list/map/icon_"+(i+1)+".png");
														marker.setIcon(image_);
													});

									google.maps.event
											.addListener(
													marker,
													'click',
													function() {
														window.location.href = 'http://www.diningcode.com/profile.php?rid='
																+ Points[i].rid
																+ '&rank='
																+ (page + i + 1);
													});
								}

								$('div#map_area').resizable(
										{
											minWidth : 960,
											maxHeight : 960,
											handles : "s",

											resize : function(event, ui) {
												//google.maps.event.trigger(map, 'resize');
												map.fitBounds(markerBounds);
												// var map_height = $(this).outerHeight();
												// map_height = map_height + "px";
												// $('#main_area').css("top", map_height);
											},

											stop : function(event, ui) {
												google.maps.event.trigger(map,
														'resize');
												map.fitBounds(markerBounds);
												// var map_height = $(this).outerHeight();				
												// map_height = map_height + "px";
												// $('#main_area').css("top", map_height);
											}

										});

								$('div#map_area').bind('resize',
										function(event, ui) {
										});
								$('div#map_area').bind('resizestop',
										function(event, ui) {
										});

							});
		</script>
	</div>

	<div class="container-fluid">

		<div class="dc-search-summary">
			<div class="dc-search-type-tabset-container">
				<div class="dc-search-type-tabset">
					<div class="dc-search-type-tab active">
						<a>다코랭킹 (346곳)</a>
					</div>
					<div class="dc-search-type-tab">
						<a href="list.php?query=%EC%82%AC%EB%8B%B9&rn=1" rel="nofollow">음식점이름
							(2곳)</a>
					</div>
				</div>
			</div>

			<div class="dc-search-row">
				<div class="dc-search-food-category">
					<div class="dc-search-food-category-title">
						<span class="dc-search-food-category-title-area">'사당'</span><span>의
							맛집 분류</span>
					</div>
					<div class="dc-search-food-category-list">
						<a class="dc-search-food-category-list-item active">전체<span
							class="dc-search-food-category-list-item-count">(347)</span></a><a
							class="dc-search-food-category-list-item coupon"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EC%BF%A0%ED%8F%B0">쿠폰<span
							class="dc-search-food-category-list-item-count">(4)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EB%83%89%EB%A9%B4">냉면<span
							class="dc-search-food-category-list-item-count">(5)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EC%82%BC%EA%B3%84%ED%83%95">삼계탕<span
							class="dc-search-food-category-list-item-count">(1)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EC%8B%9D%EC%8B%A0%EB%A1%9C%EB%93%9C">식신로드<span
							class="dc-search-food-category-list-item-count">(3)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%ED%95%9C%EC%8B%9D">한식<span
							class="dc-search-food-category-list-item-count">(109)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EC%A4%91%EC%8B%9D">중식<span
							class="dc-search-food-category-list-item-count">(5)</span></a>
					</div>
					<div class="dc-search-food-category-list">
						<a class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EC%9D%BC%EC%8B%9D">일식<span
							class="dc-search-food-category-list-item-count">(24)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EC%B9%B4%ED%8E%98">카페<span
							class="dc-search-food-category-list-item-count">(25)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%ED%9A%9F%EC%A7%91">횟집<span
							class="dc-search-food-category-list-item-count">(22)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EC%88%A0%EC%A7%91">술집<span
							class="dc-search-food-category-list-item-count">(70)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EB%8F%BC%EC%A7%80%EA%B3%A0%EA%B8%B0">돼지고기<span
							class="dc-search-food-category-list-item-count">(37)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EC%86%8C%EA%B3%A0%EA%B8%B0">소고기<span
							class="dc-search-food-category-list-item-count">(19)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%ED%95%B4%EC%82%B0%EB%AC%BC">해산물<span
							class="dc-search-food-category-list-item-count">(22)</span></a>
					</div>
					<div class="dc-search-food-category-list">
						<a class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EB%B6%84%EC%8B%9D">분식<span
							class="dc-search-food-category-list-item-count">(14)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EB%B7%94%ED%8E%98">뷔페<span
							class="dc-search-food-category-list-item-count">(8)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EA%B5%AD%EB%AC%BC%EC%9A%94%EB%A6%AC">국물요리<span
							class="dc-search-food-category-list-item-count">(69)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EB%A9%B4%EC%9A%94%EB%A6%AC">면요리<span
							class="dc-search-food-category-list-item-count">(29)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EC%9D%B4%ED%83%88%EB%A6%AC%EC%95%88">이탈리안<span
							class="dc-search-food-category-list-item-count">(7)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EB%B2%A0%ED%8A%B8%EB%82%A8">베트남<span
							class="dc-search-food-category-list-item-count">(4)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%ED%83%9C%EA%B5%AD">태국<span
							class="dc-search-food-category-list-item-count">(1)</span></a>
					</div>
					<div class="dc-search-food-category-list">
						<a class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EB%B0%A5%EC%A7%91">밥집<span
							class="dc-search-food-category-list-item-count">(3)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%ED%8C%8C%EC%8A%A4%ED%83%80">파스타<span
							class="dc-search-food-category-list-item-count">(18)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%ED%94%BC%EC%9E%90">피자<span
							class="dc-search-food-category-list-item-count">(18)</span></a><a
							class="dc-search-food-category-list-item"
							href="/list.php?query=%EC%82%AC%EB%8B%B9+%EC%B9%98%ED%82%A8">치킨<span
							class="dc-search-food-category-list-item-count">(16)</span></a><a
							class="dc-search-food-category-list-item empty"></a><a
							class="dc-search-food-category-list-item empty"></a><a
							class="dc-search-food-category-list-item empty"></a>
					</div>
				</div>
			</div>
			<div class="dc-search-row">
				<div class="dc-search-related"></div>
			</div>
		</div>
		<div class="container" id="main_area">

			<div id="search_list">
				<dc-restaurant> <dc-restaurant-photo>
				<div class="dc-restaurant-index">
					<p>1</p>
				</div>
				<div class="dc-restaurant-photo-container">
					<dc-rimage
						data-image="https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53468/52210/53468_52210_80_0_750_2015122021122125_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53991/52662/53991_52662_85_0_1206_20165231200989_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52406/58293/52406_58293_76_0_6159_2016524161552640_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50717/53208/50717_53208_98_0_7459_20151220133946202_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52119/50922/52119_50922_80_0_7691_201622515417133_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53492/51462/53492_51462_89_0_1647_2016119143511198_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50783/59201/50783_59201_89_0_1500_201641492357204_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57816/55849/57816_55849_85_0_8719_20165210959360_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57899/58056/57899_58056_85_0_1300_201652215354949_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51385/57906/51385_57906_80_0_1052_201641611552669_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/54744/52098/54744_52098_85_0_899_20162613940661_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50055/58109/50055_58109_89_0_7550_201652221351968_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59470/50633/59470_50633_89_0_6658_20161198181173_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59196/51552/59196_51552_86_5_9020_201641605429138_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52005/58531/52005_58531_76_0_4534_2016522104127898_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/58927/50282/58927_50282_98_0_2206_20151219165641637_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/54482/54586/54482_54586_85_0_9895_2016318143013908_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53269/51941/53269_51941_77_0_8210_201652212445142_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50479/52446/50479_52446_76_0_4748_201652432950784_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56888/57921/56888_57921_86_5_7915_201611783152816_300x200.jpg"></dc-rimage>
				</div>
				</dc-restaurant-photo> <dc-restaurant-contents>
				<div class="dc-restaurant-new"></div>
				<div class="dc-restaurant-name">
					<a href="profile.php?rid=JraNJCqaGV7H&rank=1">코다차야 </a>
				</div>

				<div class="dc-restaurant-category">술집, 김치볶음밥, 치즈</div>

				<!--<div class="dc-restaurant-rating">
				<dc-rate-star class="dc-rate-star" ng-model="list.rest['JraNJCqaGV7H'].review_rating.average" max="5"
				 rate-star-on-class="dc-rate-star-on" rate-star-off-class="dc-rate-star-off">
				</dc-rate-star>
				<div class="dc-rate-count">(<span ng-bind="list.rest['JraNJCqaGV7H'].review_rating.count"></span>명)</div>
			</div>-->

				<div class="dc-restaurant-empty"></div>

				<div class="dc-restaurant-stat">

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">63</div>
						<div class="dc-restaurant-stat-item-title">점수</div>
					</div>

					<div class="dc-restaurant-stat-item" dc-like-history-popover
						dc-like-history-modal mode="restaurant" id-key="JraNJCqaGV7H"
						ng-if="list.rest['JraNJCqaGV7H'].favorite.count > 0">
						<div class="favorite-count dc-restaurant-stat-item-count"
							ng-bind="list.rest['JraNJCqaGV7H'].favorite.count">0</div>
						<div class="dc-restaurant-stat-item-title">좋아요</div>
					</div>

					<div class="dc-restaurant-stat-item"
						ng-if="list.rest['JraNJCqaGV7H'].review_cnt > 0">
						<div class="dc-restaurant-stat-item-count"
							ng-bind="list.rest['JraNJCqaGV7H'].review_cnt">0</div>
						<div class="dc-restaurant-stat-item-title">평가</div>
					</div>

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">366</div>
						<div class="dc-restaurant-stat-item-title">블로그</div>
					</div>

				</div>
				</dc-restaurant-contents> <dc-restaurant-info>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_keyword.png">
					</div>
					<div class="dc-restaurant-info-text">저렴한술집, 헌팅술집, 룸술집, 넓은테이블,
						맛있는안주, 다양한음식, 연중무휴</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_address.png">
					</div>
					<div class="dc-restaurant-info-text">사당역 · 서울특별시 서초구 방배동
						450-17</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_tel.png">
					</div>
					<div class="dc-restaurant-info-text">02-837-3000</div>
				</div>
				<div class="dc-restaurant-action">
					<a class="dc-favorite"
						ng-click="list.toggle_favorite('JraNJCqaGV7H')">
						<div class="dc-favorite-icon"
							ng-class="list.favorite_class('JraNJCqaGV7H')"></div>
						<div class="dc-favorite-text">좋아요</div>
					</a> <a class="dc-report"
						onClick="reportClose('JraNJCqaGV7H', '코다차야 ', '')">폐업신고</a>
				</div>
				</dc-restaurant-info> </dc-restaurant>

				<dc-restaurant> <dc-restaurant-photo>
				<div class="dc-restaurant-index">
					<p>2</p>
				</div>
				<div class="dc-restaurant-photo-container">
					<dc-rimage
						data-image="https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51250/51205/51250_51205_86_5_3218_201611704143669_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50137/51404/50137_51404_89_0_4639_201592084520295_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57766/57611/57766_57611_85_0_8973_20151023225927905_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59687/54487/59687_54487_85_0_669_201512303157181_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53256/58983/53256_58983_89_0_3352_201510252524758_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55131/59603/55131_59603_77_0_1773_2016520193224193_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55589/52170/55589_52170_86_5_8459_2015920024317_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51505/55395/51505_55395_77_0_7597_2016523174721575_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57444/53219/57444_53219_85_0_3156_201592216855118_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59367/52499/59367_52499_89_0_9451_201652217624148_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53378/50660/53378_50660_86_5_9384_2016117111813254_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50441/56349/50441_56349_86_5_7065_20159192124794_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/58097/54372/58097_54372_85_0_1175_201592242816281_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/58982/51350/58982_51350_86_5_3980_201652223450272_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50349/58319/50349_58319_77_0_3159_201652019292038_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51685/51902/51685_51902_86_5_1192_201591919430435_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51729/58565/51729_58565_85_0_558_20159188823204_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50241/52114/50241_52114_85_0_564_2016116144720297_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52705/56284/52705_56284_85_0_5188_2015921135426534_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53233/58257/53233_58257_80_0_1962_2015920192917907_300x200.jpg"></dc-rimage>
				</div>
				</dc-restaurant-photo> <dc-restaurant-contents>
				<div class="dc-restaurant-new"></div>
				<div class="dc-restaurant-name">
					<a href="profile.php?rid=dUzjOCjZEGQF&rank=2">사당삼겹살 </a>
				</div>

				<div class="dc-restaurant-category">삼겹살, 냉동삼겹살</div>

				<!--<div class="dc-restaurant-rating">
				<dc-rate-star class="dc-rate-star" ng-model="list.rest['dUzjOCjZEGQF'].review_rating.average" max="5"
				 rate-star-on-class="dc-rate-star-on" rate-star-off-class="dc-rate-star-off">
				</dc-rate-star>
				<div class="dc-rate-count">(<span ng-bind="list.rest['dUzjOCjZEGQF'].review_rating.count"></span>명)</div>
			</div>-->

				<div class="dc-restaurant-empty"></div>

				<div class="dc-restaurant-stat">

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">52</div>
						<div class="dc-restaurant-stat-item-title">점수</div>
					</div>

					<div class="dc-restaurant-stat-item" dc-like-history-popover
						dc-like-history-modal mode="restaurant" id-key="dUzjOCjZEGQF"
						ng-if="list.rest['dUzjOCjZEGQF'].favorite.count > 0">
						<div class="favorite-count dc-restaurant-stat-item-count"
							ng-bind="list.rest['dUzjOCjZEGQF'].favorite.count">0</div>
						<div class="dc-restaurant-stat-item-title">좋아요</div>
					</div>

					<div class="dc-restaurant-stat-item"
						ng-if="list.rest['dUzjOCjZEGQF'].review_cnt > 0">
						<div class="dc-restaurant-stat-item-count"
							ng-bind="list.rest['dUzjOCjZEGQF'].review_cnt">0</div>
						<div class="dc-restaurant-stat-item-title">평가</div>
					</div>

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">39</div>
						<div class="dc-restaurant-stat-item-title">블로그</div>
					</div>

				</div>
				</dc-restaurant-contents> <dc-restaurant-info>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_keyword.png">
					</div>
					<div class="dc-restaurant-info-text">연말회식, 추억돋는, 주차안됨, 아담한규모,
						이색맛집, 토속적인, 점심메뉴</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_address.png">
					</div>
					<div class="dc-restaurant-info-text">사당역 · 서울특별시 관악구 남현동
						1061-13</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_tel.png">
					</div>
					<div class="dc-restaurant-info-text">02-597-1981</div>
				</div>
				<div class="dc-restaurant-action">
					<a class="dc-favorite"
						ng-click="list.toggle_favorite('dUzjOCjZEGQF')">
						<div class="dc-favorite-icon"
							ng-class="list.favorite_class('dUzjOCjZEGQF')"></div>
						<div class="dc-favorite-text">좋아요</div>
					</a> <a class="dc-report"
						onClick="reportClose('dUzjOCjZEGQF', '사당삼겹살 ', '')">폐업신고</a>
				</div>
				</dc-restaurant-info> </dc-restaurant>

				<dc-restaurant> <dc-restaurant-photo>
				<div class="dc-restaurant-index">
					<p>3</p>
				</div>
				<div class="dc-restaurant-photo-container">
					<dc-rimage
						data-image="https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59267/57575/59267_57575_77_0_5536_2015122312633165_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55851/55796/55851_55796_77_0_1357_201641411543057_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56819/50074/56819_50074_76_0_5265_201652344552787_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52147/57647/52147_57647_80_0_1540_20151219223323970_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51365/59147/51365_59147_86_5_3241_201641516153448_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57558/55987/57558_55987_89_0_6062_20162261822454_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51430/52359/51430_52359_86_5_8566_2016522115643966_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50669/54401/50669_54401_76_0_8732_201652412255696_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50952/59487/50952_59487_85_0_8811_201641674020708_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59242/57237/59242_57237_86_5_366_201611754827540_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51778/54800/51778_54800_85_0_8359_201641418056496_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55145/58964/55145_58964_86_5_754_201611734731743_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53102/56599/53102_56599_98_0_3532_2015121922378557_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57930/55858/57930_55858_98_0_2415_201512208377863_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55176/55876/55176_55876_89_0_9832_2016415174423892_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52405/50814/52405_50814_86_5_9510_201611617647565_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52209/59432/52209_59432_86_5_153_2016318202013219_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51940/50188/51940_50188_77_0_1530_2016225201655281_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52651/51028/52651_51028_86_5_1404_201611613721692_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/58399/59305/58399_59305_77_0_3354_2016523131045783_300x200.jpg"></dc-rimage>
				</div>
				</dc-restaurant-photo> <dc-restaurant-contents>
				<div class="dc-restaurant-new"></div>
				<div class="dc-restaurant-name">
					<a href="profile.php?rid=js1kTNE7C8Mq&rank=3">전주전집 </a>
				</div>

				<div class="dc-restaurant-category">막걸리, 전집</div>

				<!--<div class="dc-restaurant-rating">
				<dc-rate-star class="dc-rate-star" ng-model="list.rest['js1kTNE7C8Mq'].review_rating.average" max="5"
				 rate-star-on-class="dc-rate-star-on" rate-star-off-class="dc-rate-star-off">
				</dc-rate-star>
				<div class="dc-rate-count">(<span ng-bind="list.rest['js1kTNE7C8Mq'].review_rating.count"></span>명)</div>
			</div>-->

				<div class="dc-restaurant-empty"></div>

				<div class="dc-restaurant-stat">

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">50</div>
						<div class="dc-restaurant-stat-item-title">점수</div>
					</div>

					<div class="dc-restaurant-stat-item" dc-like-history-popover
						dc-like-history-modal mode="restaurant" id-key="js1kTNE7C8Mq"
						ng-if="list.rest['js1kTNE7C8Mq'].favorite.count > 0">
						<div class="favorite-count dc-restaurant-stat-item-count"
							ng-bind="list.rest['js1kTNE7C8Mq'].favorite.count">0</div>
						<div class="dc-restaurant-stat-item-title">좋아요</div>
					</div>

					<div class="dc-restaurant-stat-item"
						ng-if="list.rest['js1kTNE7C8Mq'].review_cnt > 0">
						<div class="dc-restaurant-stat-item-count"
							ng-bind="list.rest['js1kTNE7C8Mq'].review_cnt">0</div>
						<div class="dc-restaurant-stat-item-title">평가</div>
					</div>

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">234</div>
						<div class="dc-restaurant-stat-item-title">블로그</div>
					</div>

				</div>
				</dc-restaurant-contents> <dc-restaurant-info>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_keyword.png">
					</div>
					<div class="dc-restaurant-info-text">비오는날, 정겨운분위기, 주차안됨,
						식신로드, 생방송투데이, 연중무휴</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_address.png">
					</div>
					<div class="dc-restaurant-info-text">사당 · 서울시 동작구 사당동 1032-1</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_tel.png">
					</div>
					<div class="dc-restaurant-info-text">02-581-1419</div>
				</div>
				<div class="dc-restaurant-action">
					<a class="dc-favorite"
						ng-click="list.toggle_favorite('js1kTNE7C8Mq')">
						<div class="dc-favorite-icon"
							ng-class="list.favorite_class('js1kTNE7C8Mq')"></div>
						<div class="dc-favorite-text">좋아요</div>
					</a> <a class="dc-report"
						onClick="reportClose('js1kTNE7C8Mq', '전주전집 ', '')">폐업신고</a>
				</div>
				</dc-restaurant-info> </dc-restaurant>

				<dc-restaurant> <dc-restaurant-photo>
				<div class="dc-restaurant-index">
					<p>4</p>
				</div>
				<div class="dc-restaurant-photo-container">
					<dc-rimage
						data-image="https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51818/50142/51818_50142_89_0_175_201641535911238_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/54896/52375/54896_52375_86_5_3225_20163181146958_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50917/55017/50917_55017_80_0_6850_201641542359103_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50942/58341/50942_58341_80_0_1246_2016226154130865_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59880/53218/59880_53218_89_0_8292_201652116291832_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57542/51676/57542_51676_86_5_8236_2016521131822313_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51190/54137/51190_54137_80_0_57_201631865813984_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50836/59620/50836_59620_89_0_6824_2016118154252800_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57838/53561/57838_53561_85_0_1491_201611795212247_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55974/57717/55974_57717_86_5_8004_2015123124811544_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50264/52076/50264_52076_77_0_1896_201622681212558_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/58251/56585/58251_56585_89_0_7202_2016226134932784_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50542/51414/50542_51414_89_0_2016_201591918485704_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52840/55064/52840_55064_85_0_718_20165221693329_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52636/54773/52636_54773_77_0_5022_2015122333610160_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51118/55632/51118_55632_86_5_2315_201652212467339_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/54635/56715/54635_56715_77_0_1442_2016318193857892_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56268/56641/56268_56641_80_0_6993_2016521202422378_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53001/56500/53001_56500_80_0_7391_2016415215326660_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59468/51455/59468_51455_85_0_7201_201652223615360_300x200.jpg"></dc-rimage>
				</div>
				</dc-restaurant-photo> <dc-restaurant-contents>
				<div class="dc-restaurant-new"></div>
				<div class="dc-restaurant-name">
					<a href="profile.php?rid=cVTbMWPOJZcy&rank=4">생어거스틴 </a>
				</div>

				<div class="dc-restaurant-category">태국음식, 왕새우, 팟타이</div>

				<!--<div class="dc-restaurant-rating">
				<dc-rate-star class="dc-rate-star" ng-model="list.rest['cVTbMWPOJZcy'].review_rating.average" max="5"
				 rate-star-on-class="dc-rate-star-on" rate-star-off-class="dc-rate-star-off">
				</dc-rate-star>
				<div class="dc-rate-count">(<span ng-bind="list.rest['cVTbMWPOJZcy'].review_rating.count"></span>명)</div>
			</div>-->

				<div class="dc-restaurant-empty"></div>

				<div class="dc-restaurant-stat">

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">50</div>
						<div class="dc-restaurant-stat-item-title">점수</div>
					</div>

					<div class="dc-restaurant-stat-item" dc-like-history-popover
						dc-like-history-modal mode="restaurant" id-key="cVTbMWPOJZcy"
						ng-if="list.rest['cVTbMWPOJZcy'].favorite.count > 0">
						<div class="favorite-count dc-restaurant-stat-item-count"
							ng-bind="list.rest['cVTbMWPOJZcy'].favorite.count">0</div>
						<div class="dc-restaurant-stat-item-title">좋아요</div>
					</div>

					<div class="dc-restaurant-stat-item"
						ng-if="list.rest['cVTbMWPOJZcy'].review_cnt > 0">
						<div class="dc-restaurant-stat-item-count"
							ng-bind="list.rest['cVTbMWPOJZcy'].review_cnt">0</div>
						<div class="dc-restaurant-stat-item-title">평가</div>
					</div>

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">272</div>
						<div class="dc-restaurant-stat-item-title">블로그</div>
					</div>

				</div>
				</dc-restaurant-contents> <dc-restaurant-info>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_keyword.png">
					</div>
					<div class="dc-restaurant-info-text">이국적, 소개팅, 테라스, 발렛가능,
						생생정보통, 아빠어디가, 런치세트</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_address.png">
					</div>
					<div class="dc-restaurant-info-text">사당 · 서울특별시 서초구 방배동 444-3</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_tel.png">
					</div>
					<div class="dc-restaurant-info-text">02-521-2018</div>
				</div>
				<div class="dc-restaurant-action">
					<a class="dc-favorite"
						ng-click="list.toggle_favorite('cVTbMWPOJZcy')">
						<div class="dc-favorite-icon"
							ng-class="list.favorite_class('cVTbMWPOJZcy')"></div>
						<div class="dc-favorite-text">좋아요</div>
					</a> <a class="dc-report"
						onClick="reportClose('cVTbMWPOJZcy', '생어거스틴 ', '')">폐업신고</a>
				</div>
				</dc-restaurant-info> </dc-restaurant>

				<dc-restaurant> <dc-restaurant-photo>
				<div class="dc-restaurant-index">
					<p>5</p>
				</div>
				<div class="dc-restaurant-photo-container">
					<dc-rimage
						data-image="https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/54187/52372/54187_52372_77_0_9135_2015123195341268_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56716/52182/56716_52182_77_0_7911_20151113154141221_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/54015/57011/54015_57011_77_0_6691_20151113113920822_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55298/50139/55298_50139_85_0_2112_201512321046233_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59368/52194/59368_52194_98_0_1528_201512342018758_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55114/51111/55114_51111_77_0_6770_20151222161556746_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57107/51702/57107_51702_77_0_1336_2015123104946405_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50916/50713/50916_50713_80_0_6834_2016118191544986_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55152/59653/55152_59653_77_0_3290_201625184923210_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/54146/56347/54146_56347_86_5_2966_20151219175857439_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56118/52731/56118_52731_89_0_1722_201611916325975_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/58024/52503/58024_52503_77_0_5081_20151114183219185_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50095/59263/50095_59263_77_0_7778_201611710355958_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55811/57555/55811_57555_85_0_3092_2015111413334635_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53618/56526/53618_56526_85_0_2908_201512320913476_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57254/57427/57254_57427_77_0_6370_20162611122669_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51462/59787/51462_59787_85_0_9170_20151114181051406_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50783/59696/50783_59696_85_0_4862_201512320581693_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59021/57652/59021_57652_77_0_9527_201611795215997_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51373/50233/51373_50233_89_0_1903_20151113173333690_300x200.jpg"></dc-rimage>
				</div>
				</dc-restaurant-photo> <dc-restaurant-contents>
				<div class="dc-restaurant-new"></div>
				<div class="dc-restaurant-name">
					<a href="profile.php?rid=FVjTxQ6Fm9Vf&rank=5">바이젠하우스 </a>
				</div>

				<div class="dc-restaurant-category">수제맥주, 바이젠, 맥주</div>

				<!--<div class="dc-restaurant-rating">
				<dc-rate-star class="dc-rate-star" ng-model="list.rest['FVjTxQ6Fm9Vf'].review_rating.average" max="5"
				 rate-star-on-class="dc-rate-star-on" rate-star-off-class="dc-rate-star-off">
				</dc-rate-star>
				<div class="dc-rate-count">(<span ng-bind="list.rest['FVjTxQ6Fm9Vf'].review_rating.count"></span>명)</div>
			</div>-->

				<div class="dc-restaurant-empty"></div>

				<div class="dc-restaurant-stat">

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">48</div>
						<div class="dc-restaurant-stat-item-title">점수</div>
					</div>

					<div class="dc-restaurant-stat-item" dc-like-history-popover
						dc-like-history-modal mode="restaurant" id-key="FVjTxQ6Fm9Vf"
						ng-if="list.rest['FVjTxQ6Fm9Vf'].favorite.count > 0">
						<div class="favorite-count dc-restaurant-stat-item-count"
							ng-bind="list.rest['FVjTxQ6Fm9Vf'].favorite.count">0</div>
						<div class="dc-restaurant-stat-item-title">좋아요</div>
					</div>

					<div class="dc-restaurant-stat-item"
						ng-if="list.rest['FVjTxQ6Fm9Vf'].review_cnt > 0">
						<div class="dc-restaurant-stat-item-count"
							ng-bind="list.rest['FVjTxQ6Fm9Vf'].review_cnt">0</div>
						<div class="dc-restaurant-stat-item-title">평가</div>
					</div>

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">90</div>
						<div class="dc-restaurant-stat-item-title">블로그</div>
					</div>

				</div>
				</dc-restaurant-contents> <dc-restaurant-info>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_keyword.png">
					</div>
					<div class="dc-restaurant-info-text">스트레스풀기, 회식장소, 단체석,
						특이한인테리어, 넓은공간, 점심</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_address.png">
					</div>
					<div class="dc-restaurant-info-text">사당역 · 서울특별시 서초구 방배2동
						443-5</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_tel.png">
					</div>
					<div class="dc-restaurant-info-text">02-588-7782</div>
				</div>
				<div class="dc-restaurant-action">
					<a class="dc-favorite"
						ng-click="list.toggle_favorite('FVjTxQ6Fm9Vf')">
						<div class="dc-favorite-icon"
							ng-class="list.favorite_class('FVjTxQ6Fm9Vf')"></div>
						<div class="dc-favorite-text">좋아요</div>
					</a> <a class="dc-report"
						onClick="reportClose('FVjTxQ6Fm9Vf', '바이젠하우스 ', '')">폐업신고</a>
				</div>
				</dc-restaurant-info> </dc-restaurant>

				<dc-restaurant> <dc-restaurant-photo>
				<div class="dc-restaurant-index">
					<p>6</p>
				</div>
				<div class="dc-restaurant-photo-container">
					<dc-rimage
						data-image="https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57189/53375/57189_53375_85_0_7306_20155510814708_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56763/51128/56763_51128_86_5_6377_201622615112699_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53129/51246/53129_51246_86_5_53_2015111414271559_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59102/50295/59102_50295_68_0_6285_2015111419721329_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57050/55609/57050_55609_86_5_1625_201411262920465_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50357/56901/50357_56901_76_0_2127_2016523171643906_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/54138/53772/54138_53772_85_0_2936_20162614271783_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53104/59810/53104_59810_89_0_6959_201592013627608_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50283/51672/50283_51672_85_0_1695_201572823215715_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53462/50690/53462_50690_80_0_3514_2015122195651389_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52888/51645/52888_51645_85_0_9444_201582110522247_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51622/50003/51622_50003_89_0_1365_2015822421183_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53022/50490/53022_50490_86_5_1196_20151114152657414_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56030/59930/56030_59930_86_5_3952_2014112622217982_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50115/55596/50115_55596_89_0_9169_20151114144233706_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50945/52248/50945_52248_98_0_2716_2015121917237742_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/58989/59385/58989_59385_80_0_2171_20155419312384_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/58574/59154/58574_59154_76_0_9998_2016523233833639_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50932/56309/50932_56309_77_0_5443_20155563954320_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51443/54106/51443_54106_85_0_1936_201652254117626_300x200.jpg"></dc-rimage>
				</div>
				</dc-restaurant-photo> <dc-restaurant-contents>
				<div class="dc-restaurant-new"></div>
				<div class="dc-restaurant-name">
					<a href="profile.php?rid=SV60WjiVZa3J&rank=6">성민양꼬치 </a>
				</div>

				<div class="dc-restaurant-category">양꼬치, 양고기, 탕수육</div>

				<!--<div class="dc-restaurant-rating">
				<dc-rate-star class="dc-rate-star" ng-model="list.rest['SV60WjiVZa3J'].review_rating.average" max="5"
				 rate-star-on-class="dc-rate-star-on" rate-star-off-class="dc-rate-star-off">
				</dc-rate-star>
				<div class="dc-rate-count">(<span ng-bind="list.rest['SV60WjiVZa3J'].review_rating.count"></span>명)</div>
			</div>-->

				<div class="dc-restaurant-empty"></div>

				<div class="dc-restaurant-stat">

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">44</div>
						<div class="dc-restaurant-stat-item-title">점수</div>
					</div>

					<div class="dc-restaurant-stat-item" dc-like-history-popover
						dc-like-history-modal mode="restaurant" id-key="SV60WjiVZa3J"
						ng-if="list.rest['SV60WjiVZa3J'].favorite.count > 0">
						<div class="favorite-count dc-restaurant-stat-item-count"
							ng-bind="list.rest['SV60WjiVZa3J'].favorite.count">0</div>
						<div class="dc-restaurant-stat-item-title">좋아요</div>
					</div>

					<div class="dc-restaurant-stat-item"
						ng-if="list.rest['SV60WjiVZa3J'].review_cnt > 0">
						<div class="dc-restaurant-stat-item-count"
							ng-bind="list.rest['SV60WjiVZa3J'].review_cnt">0</div>
						<div class="dc-restaurant-stat-item-title">평가</div>
					</div>

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">155</div>
						<div class="dc-restaurant-stat-item-title">블로그</div>
					</div>

				</div>
				</dc-restaurant-contents> <dc-restaurant-info>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_keyword.png">
					</div>
					<div class="dc-restaurant-info-text">보양식, 매운요리, 숯불, 참숯,
						겨울보양식, 가성비좋은, 런치, 연중무휴</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_address.png">
					</div>
					<div class="dc-restaurant-info-text">사당역 · 서울특별시 서초구 방배동
						449-4</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_tel.png">
					</div>
					<div class="dc-restaurant-info-text">02-583-8859</div>
				</div>
				<div class="dc-restaurant-action">
					<a class="dc-favorite"
						ng-click="list.toggle_favorite('SV60WjiVZa3J')">
						<div class="dc-favorite-icon"
							ng-class="list.favorite_class('SV60WjiVZa3J')"></div>
						<div class="dc-favorite-text">좋아요</div>
					</a> <a class="dc-report"
						onClick="reportClose('SV60WjiVZa3J', '성민양꼬치 ', '')">폐업신고</a>
				</div>
				</dc-restaurant-info> </dc-restaurant>

				<dc-restaurant> <dc-restaurant-photo>
				<div class="dc-restaurant-index">
					<p>7</p>
				</div>
				<div class="dc-restaurant-photo-container">
					<dc-rimage
						data-image="https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56571/58597/56571_58597_85_0_6453_201611623929997_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55907/52494/55907_52494_80_0_2787_2016119102621729_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51741/57699/51741_57699_89_0_1372_2015122012155768_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59877/56918/59877_56918_85_0_403_201512202576312_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52390/52436/52390_52436_80_0_541_2016226135820162_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/54043/57779/54043_57779_85_0_7110_2015122025614487_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/58990/55830/58990_55830_80_0_4945_2016264046187_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51882/59921/51882_59921_80_0_8388_201622611527408_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51964/54286/51964_54286_85_0_5108_2016226195415553_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52220/55947/52220_55947_98_0_9286_20151220123211311_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59032/58559/59032_58559_85_0_7607_201622652640687_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56410/59348/56410_59348_98_0_6424_20151220145153417_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57678/54801/57678_54801_85_0_1316_2015122024254779_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52581/54762/52581_54762_86_5_7328_20162615149938_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59153/56696/59153_56696_86_5_2458_2016116104214587_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56284/59220/56284_59220_89_0_980_201622694332839_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51996/52635/51996_52635_85_0_2939_2016226102156141_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56444/57440/56444_57440_80_0_584_2015122055249363_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59542/53366/59542_53366_77_0_7915_20151221234746568_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55562/59745/55562_59745_85_0_3957_201611752658523_300x200.jpg"></dc-rimage>
				</div>
				</dc-restaurant-photo> <dc-restaurant-contents>
				<div class="dc-restaurant-new"></div>
				<div class="dc-restaurant-name">
					<a href="profile.php?rid=VmANfyDpC8mf&rank=7">낙지대학 떡볶이꽈 </a>
				</div>

				<div class="dc-restaurant-category">낙지, 떡볶이, 즉석떡볶이</div>

				<!--<div class="dc-restaurant-rating">
				<dc-rate-star class="dc-rate-star" ng-model="list.rest['VmANfyDpC8mf'].review_rating.average" max="5"
				 rate-star-on-class="dc-rate-star-on" rate-star-off-class="dc-rate-star-off">
				</dc-rate-star>
				<div class="dc-rate-count">(<span ng-bind="list.rest['VmANfyDpC8mf'].review_rating.count"></span>명)</div>
			</div>-->

				<div class="dc-restaurant-empty"></div>

				<div class="dc-restaurant-stat">

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">44</div>
						<div class="dc-restaurant-stat-item-title">점수</div>
					</div>

					<div class="dc-restaurant-stat-item" dc-like-history-popover
						dc-like-history-modal mode="restaurant" id-key="VmANfyDpC8mf"
						ng-if="list.rest['VmANfyDpC8mf'].favorite.count > 0">
						<div class="favorite-count dc-restaurant-stat-item-count"
							ng-bind="list.rest['VmANfyDpC8mf'].favorite.count">0</div>
						<div class="dc-restaurant-stat-item-title">좋아요</div>
					</div>

					<div class="dc-restaurant-stat-item"
						ng-if="list.rest['VmANfyDpC8mf'].review_cnt > 0">
						<div class="dc-restaurant-stat-item-count"
							ng-bind="list.rest['VmANfyDpC8mf'].review_cnt">0</div>
						<div class="dc-restaurant-stat-item-title">평가</div>
					</div>

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">76</div>
						<div class="dc-restaurant-stat-item-title">블로그</div>
					</div>

				</div>
				</dc-restaurant-contents> <dc-restaurant-info>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_keyword.png">
					</div>
					<div class="dc-restaurant-info-text">테이크아웃, 셀프바, 포장가능,
						생방송투데이, 줄서서먹는, 점심메뉴</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_address.png">
					</div>
					<div class="dc-restaurant-info-text">사당역 · 서울특별시 동작구 사당동
						1039-13</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_tel.png">
					</div>
					<div class="dc-restaurant-info-text">02-522-8818</div>
				</div>
				<div class="dc-restaurant-action">
					<a class="dc-favorite"
						ng-click="list.toggle_favorite('VmANfyDpC8mf')">
						<div class="dc-favorite-icon"
							ng-class="list.favorite_class('VmANfyDpC8mf')"></div>
						<div class="dc-favorite-text">좋아요</div>
					</a> <a class="dc-report"
						onClick="reportClose('VmANfyDpC8mf', '낙지대학 떡볶이꽈 ', '')">폐업신고</a>
				</div>
				</dc-restaurant-info> </dc-restaurant>

				<dc-restaurant> <dc-restaurant-photo>
				<div class="dc-restaurant-index">
					<p>8</p>
				</div>
				<div class="dc-restaurant-photo-container">
					<dc-rimage
						data-image="https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55051/51369/55051_51369_77_0_2810_2016317132426209_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/54647/58978/54647_58978_85_0_4558_201652210245675_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57385/56984/57385_56984_85_0_9240_20164163527311_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59301/52966/59301_52966_80_0_5395_201622623652576_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55718/59749/55718_59749_98_0_9353_2015121919232650_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53909/56634/53909_56634_76_0_8715_201652410551818_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52962/51550/52962_51550_77_0_5138_201611884011172_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56154/57410/56154_57410_86_5_7710_201611702426650_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53413/50052/53413_50052_98_0_3968_20151219192133849_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51518/56580/51518_56580_77_0_7271_201652214626965_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50955/54495/50955_54495_80_0_9437_201611932727244_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52637/59255/52637_59255_86_5_4260_2016522203121999_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52958/50969/52958_50969_86_5_561_201622671156897_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/54706/50671/54706_50671_85_0_4350_20162634243165_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/58690/58439/58690_58439_85_0_1021_2016522125427257_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55110/51812/55110_51812_85_0_2633_20151220131334218_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52247/50506/52247_50506_80_0_3263_2016520144417857_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50810/52492/50810_52492_85_0_4226_2016523125425259_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56399/52449/56399_52449_89_0_8604_201641514321762_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53272/55347/53272_55347_77_0_6995_201641521535354_300x200.jpg"></dc-rimage>
				</div>
				</dc-restaurant-photo> <dc-restaurant-contents>
				<div class="dc-restaurant-new"></div>
				<div class="dc-restaurant-name">
					<a href="profile.php?rid=yrgvJjNVHv6R&rank=8">둥구나무 </a>
				</div>

				<div class="dc-restaurant-category">한정식, 샐러드, 잡채</div>

				<!--<div class="dc-restaurant-rating">
				<dc-rate-star class="dc-rate-star" ng-model="list.rest['yrgvJjNVHv6R'].review_rating.average" max="5"
				 rate-star-on-class="dc-rate-star-on" rate-star-off-class="dc-rate-star-off">
				</dc-rate-star>
				<div class="dc-rate-count">(<span ng-bind="list.rest['yrgvJjNVHv6R'].review_rating.count"></span>명)</div>
			</div>-->

				<div class="dc-restaurant-empty"></div>

				<div class="dc-restaurant-stat">

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">40</div>
						<div class="dc-restaurant-stat-item-title">점수</div>
					</div>

					<div class="dc-restaurant-stat-item" dc-like-history-popover
						dc-like-history-modal mode="restaurant" id-key="yrgvJjNVHv6R"
						ng-if="list.rest['yrgvJjNVHv6R'].favorite.count > 0">
						<div class="favorite-count dc-restaurant-stat-item-count"
							ng-bind="list.rest['yrgvJjNVHv6R'].favorite.count">0</div>
						<div class="dc-restaurant-stat-item-title">좋아요</div>
					</div>

					<div class="dc-restaurant-stat-item"
						ng-if="list.rest['yrgvJjNVHv6R'].review_cnt > 0">
						<div class="dc-restaurant-stat-item-count"
							ng-bind="list.rest['yrgvJjNVHv6R'].review_cnt">0</div>
						<div class="dc-restaurant-stat-item-title">평가</div>
					</div>

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">119</div>
						<div class="dc-restaurant-stat-item-title">블로그</div>
					</div>

				</div>
				</dc-restaurant-contents> <dc-restaurant-info>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_keyword.png">
					</div>
					<div class="dc-restaurant-info-text">상견례, 보약, 스카이라운지, 룸식,
						굿모닝대한민국, 먹거리엑스파일, 점심특선, 점심코스</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_address.png">
					</div>
					<div class="dc-restaurant-info-text">사당 · 서울특별시 서초구 방배동 445-4</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_tel.png">
					</div>
					<div class="dc-restaurant-info-text">02-525-0980</div>
				</div>
				<div class="dc-restaurant-action">
					<a class="dc-favorite"
						ng-click="list.toggle_favorite('yrgvJjNVHv6R')">
						<div class="dc-favorite-icon"
							ng-class="list.favorite_class('yrgvJjNVHv6R')"></div>
						<div class="dc-favorite-text">좋아요</div>
					</a> <a class="dc-report"
						onClick="reportClose('yrgvJjNVHv6R', '둥구나무 ', '')">폐업신고</a>
				</div>
				</dc-restaurant-info> </dc-restaurant>

				<dc-restaurant> <dc-restaurant-photo>
				<div class="dc-restaurant-index">
					<p>9</p>
				</div>
				<div class="dc-restaurant-photo-container">
					<dc-rimage
						data-image="https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57216/54132/57216_54132_85_0_2688_2015726184939378_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51217/53319/51217_53319_80_0_8692_201554225653594_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56158/54236/56158_54236_77_0_5006_2016318201326593_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50998/51774/50998_51774_80_0_9024_2016317104737472_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56798/57519/56798_57519_89_0_465_201631912748973_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52336/51633/52336_51633_85_0_2796_201631810560260_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/59498/58887/59498_58887_85_0_8017_201626182819866_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53852/56427/53852_56427_80_0_438_20155423514623_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56944/59955/56944_59955_86_5_8535_2015725134438141_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51477/50864/51477_50864_85_0_6837_201611610640288_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57380/50390/57380_50390_85_0_1146_20163192331867_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57813/54323/57813_54323_85_0_7256_201631811829291_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50490/56764/50490_56764_85_0_8083_20161174504921_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50524/51963/50524_51963_86_5_3619_2016318233732815_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57993/52623/57993_52623_86_5_1770_201626639777_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56484/51799/56484_51799_89_0_1832_20162694146425_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57474/55792/57474_55792_80_0_3082_20157262330405_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53293/52472/53293_52472_85_0_306_20163192628874_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51640/56620/51640_56620_80_0_3650_201631811510430_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51369/56417/51369_56417_85_0_7499_201611744930198_300x200.jpg"></dc-rimage>
				</div>
				</dc-restaurant-photo> <dc-restaurant-contents>
				<div class="dc-restaurant-new"></div>
				<div class="dc-restaurant-name">
					<a href="profile.php?rid=nRttdCoTFWlu&rank=9">시골명가 </a>
				</div>

				<div class="dc-restaurant-category">오겹살, 삼겹살, 고기집</div>

				<!--<div class="dc-restaurant-rating">
				<dc-rate-star class="dc-rate-star" ng-model="list.rest['nRttdCoTFWlu'].review_rating.average" max="5"
				 rate-star-on-class="dc-rate-star-on" rate-star-off-class="dc-rate-star-off">
				</dc-rate-star>
				<div class="dc-rate-count">(<span ng-bind="list.rest['nRttdCoTFWlu'].review_rating.count"></span>명)</div>
			</div>-->

				<div class="dc-restaurant-empty"></div>

				<div class="dc-restaurant-stat">

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">39</div>
						<div class="dc-restaurant-stat-item-title">점수</div>
					</div>

					<div class="dc-restaurant-stat-item" dc-like-history-popover
						dc-like-history-modal mode="restaurant" id-key="nRttdCoTFWlu"
						ng-if="list.rest['nRttdCoTFWlu'].favorite.count > 0">
						<div class="favorite-count dc-restaurant-stat-item-count"
							ng-bind="list.rest['nRttdCoTFWlu'].favorite.count">0</div>
						<div class="dc-restaurant-stat-item-title">좋아요</div>
					</div>

					<div class="dc-restaurant-stat-item"
						ng-if="list.rest['nRttdCoTFWlu'].review_cnt > 0">
						<div class="dc-restaurant-stat-item-count"
							ng-bind="list.rest['nRttdCoTFWlu'].review_cnt">0</div>
						<div class="dc-restaurant-stat-item-title">평가</div>
					</div>

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">21</div>
						<div class="dc-restaurant-stat-item-title">블로그</div>
					</div>

				</div>
				</dc-restaurant-contents> <dc-restaurant-info>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_keyword.png">
					</div>
					<div class="dc-restaurant-info-text">회식장소, 복고풍, 좌식테이블, 좋은식재료,
						가성비좋은, 점심특선, 연중무휴</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_address.png">
					</div>
					<div class="dc-restaurant-info-text">사당역 · 서울시 관악구 남현동 1062-1</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_tel.png">
					</div>
					<div class="dc-restaurant-info-text">02-586-3011</div>
				</div>
				<div class="dc-restaurant-action">
					<a class="dc-favorite"
						ng-click="list.toggle_favorite('nRttdCoTFWlu')">
						<div class="dc-favorite-icon"
							ng-class="list.favorite_class('nRttdCoTFWlu')"></div>
						<div class="dc-favorite-text">좋아요</div>
					</a> <a class="dc-report"
						onClick="reportClose('nRttdCoTFWlu', '시골명가 ', '')">폐업신고</a>
				</div>
				</dc-restaurant-info> </dc-restaurant>

				<dc-restaurant> <dc-restaurant-photo>
				<div class="dc-restaurant-index">
					<p>10</p>
				</div>
				<div class="dc-restaurant-photo-container">
					<dc-rimage
						data-image="https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51961/52461/51961_52461_86_5_4938_2016521225050840_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/54460/50833/54460_50833_76_0_771_201652021316904_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53498/54630/53498_54630_76_0_5639_201652317154609_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50514/57075/50514_57075_89_0_131_20163193539265_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51221/54825/51221_54825_80_0_8067_201652020939531_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50926/50147/50926_50147_80_0_580_20163182382698_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51141/55184/51141_55184_77_0_429_2016414144328177_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50286/50910/50286_50910_85_0_9138_2016318121424970_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/52085/51816/52085_51816_76_0_8709_201652541327549_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57664/59461/57664_59461_80_0_503_201631816403175_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53406/50653/53406_50653_86_5_3733_2016318222435797_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/51199/50768/51199_50768_89_0_175_201631814512929_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/53268/50422/53268_50422_89_0_816_20165212208322_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/50955/58721/50955_58721_77_0_7151_20163189385196_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/58592/53071/58592_53071_86_5_1131_20163190751672_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56269/59664/56269_59664_89_0_5589_201631815320163_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/56103/51906/56103_51906_89_0_1790_201641423300610_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/55177/51335/55177_51335_86_5_3244_2016415234033835_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/58428/50825/58428_50825_86_5_8307_201652311957172_300x200.jpg,https://d2t7cq5f1ua57i.cloudfront.net/images/r_images/57550/50424/57550_50424_80_0_6121_201631924544436_300x200.jpg"></dc-rimage>
				</div>
				</dc-restaurant-photo> <dc-restaurant-contents>
				<div class="dc-restaurant-new"></div>
				<div class="dc-restaurant-name">
					<a href="profile.php?rid=XA27B62j3ClZ&rank=10">1357 철판삼겹 </a>
				</div>

				<div class="dc-restaurant-category">삼겹살, 고기집, 철판</div>

				<!--<div class="dc-restaurant-rating">
				<dc-rate-star class="dc-rate-star" ng-model="list.rest['XA27B62j3ClZ'].review_rating.average" max="5"
				 rate-star-on-class="dc-rate-star-on" rate-star-off-class="dc-rate-star-off">
				</dc-rate-star>
				<div class="dc-rate-count">(<span ng-bind="list.rest['XA27B62j3ClZ'].review_rating.count"></span>명)</div>
			</div>-->

				<div class="dc-restaurant-empty"></div>

				<div class="dc-restaurant-stat">

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">38</div>
						<div class="dc-restaurant-stat-item-title">점수</div>
					</div>

					<div class="dc-restaurant-stat-item" dc-like-history-popover
						dc-like-history-modal mode="restaurant" id-key="XA27B62j3ClZ"
						ng-if="list.rest['XA27B62j3ClZ'].favorite.count > 0">
						<div class="favorite-count dc-restaurant-stat-item-count"
							ng-bind="list.rest['XA27B62j3ClZ'].favorite.count">0</div>
						<div class="dc-restaurant-stat-item-title">좋아요</div>
					</div>

					<div class="dc-restaurant-stat-item"
						ng-if="list.rest['XA27B62j3ClZ'].review_cnt > 0">
						<div class="dc-restaurant-stat-item-count"
							ng-bind="list.rest['XA27B62j3ClZ'].review_cnt">0</div>
						<div class="dc-restaurant-stat-item-title">평가</div>
					</div>

					<div class="dc-restaurant-stat-item">
						<div class="dc-restaurant-stat-item-count">170</div>
						<div class="dc-restaurant-stat-item-title">블로그</div>
					</div>

				</div>
				</dc-restaurant-contents> <dc-restaurant-info>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_keyword.png">
					</div>
					<div class="dc-restaurant-info-text">회식장소, 셀프바, 숯불, 굿모닝대한민국,
						식신원정대, 점심특선, 연중무휴</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_address.png">
					</div>
					<div class="dc-restaurant-info-text">사당역 · 서울시 서초구 방배동 451-4</div>
				</div>
				<div class="dc-restaurant-info">
					<div class="dc-restaurant-info-icon">
						<img
							src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/list/ic_card_tel.png">
					</div>
					<div class="dc-restaurant-info-text">02-582-1357</div>
				</div>
				<div class="dc-restaurant-action">
					<a class="dc-favorite"
						ng-click="list.toggle_favorite('XA27B62j3ClZ')">
						<div class="dc-favorite-icon"
							ng-class="list.favorite_class('XA27B62j3ClZ')"></div>
						<div class="dc-favorite-text">좋아요</div>
					</a> <a class="dc-report"
						onClick="reportClose('XA27B62j3ClZ', '1357 철판삼겹 ', '')">폐업신고</a>
				</div>
				</dc-restaurant-info> </dc-restaurant>
				<div id="dc-bottom-button">
					<button type="button" id="report_new_rest_button">맛집 등록
						신청하기</button>
				</div>
				<div id="page_index">
					<table class="page_index_table">
						<tr>
							<td class="left_arrow_cell"><a href="javascript: void(0)">
									<img
									src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/page/bt_arw_s_L.png"
									class="left_arrow_img" />
							</a></td>
							<td class="page_index_empty_cell1" />
							<td class="page-index-cell active"><a
								href="/list.php?page=1&chunk=10&query=%EC%82%AC%EB%8B%B9">1</a></td>
							<td class="page-index-cell"><a
								href="/list.php?page=2&chunk=10&query=%EC%82%AC%EB%8B%B9">2</a></td>
							<td class="page-index-cell"><a
								href="/list.php?page=3&chunk=10&query=%EC%82%AC%EB%8B%B9">3</a></td>
							<td class="page-index-cell"><a
								href="/list.php?page=4&chunk=10&query=%EC%82%AC%EB%8B%B9">4</a></td>
							<td class="page-index-cell"><a
								href="/list.php?page=5&chunk=10&query=%EC%82%AC%EB%8B%B9">5</a></td>
							<td class="page-index-cell"><a
								href="/list.php?page=6&chunk=10&query=%EC%82%AC%EB%8B%B9">6</a></td>
							<td class="page-index-cell"><a
								href="/list.php?page=7&chunk=10&query=%EC%82%AC%EB%8B%B9">7</a></td>
							<td class="page-index-cell"><a
								href="/list.php?page=8&chunk=10&query=%EC%82%AC%EB%8B%B9">8</a></td>
							<td class="page-index-cell"><a
								href="/list.php?page=9&chunk=10&query=%EC%82%AC%EB%8B%B9">9</a></td>
							<td class="page-index-cell"><a
								href="/list.php?page=10&chunk=10&query=%EC%82%AC%EB%8B%B9">10</a></td>
							<td class="page_index_empty_cell1"></td>
							<td class="right_arrow_cell"><a
								href="/list.php?page=2&chunk=10&query=%EC%82%AC%EB%8B%B9"
								rel="next"><img
									src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/img/list/page/bt_arw_s_R.png"
									class="right_arrow_img" /></a></td>
						</tr>
					</table>
					<table>
						<tr>
							<td class="item_footer_cell2"></td>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</div>

	<link type="text/css" rel="stylesheet"
		href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/footer.css?2016063002" />
	<div id="footer_div">
		<div id="footer_text">
			© 2016 Diningcode · <a href="intro.php">다이닝코드 소개</a> · <a
				href="policy.service.php">이용약관</a> · <a href="policy.privacy.php">개인정보취급방침</a>
			· <a href="mailto:contact@diningcode.com">문의</a>
		</div>
	</div>

	<script type="text/javascript"
		src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/desktop_toast.js?2016063002"></script>
	<link type="text/css" rel="stylesheet"
		href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/desktop_toast.css?2016063002" />
	<div id="desktopToast">
		<div id="desktopToastText"></div>
	</div>
	<script type="text/javascript">
		var _init = "{\"user\":null,\"rest\":{\"JraNJCqaGV7H\":{\"favorite\":{\"status\":null,\"count\":\"29\"},\"rating\":{\"average\":0,\"count\":0},\"review_cnt\":0,\"wmp\":0},\"dUzjOCjZEGQF\":{\"favorite\":{\"status\":null,\"count\":\"51\"},\"rating\":{\"average\":0,\"count\":0},\"review_cnt\":0,\"wmp\":0},\"js1kTNE7C8Mq\":{\"favorite\":{\"status\":null,\"count\":\"67\"},\"rating\":{\"average\":0,\"count\":0},\"review_cnt\":0,\"wmp\":0},\"cVTbMWPOJZcy\":{\"favorite\":{\"status\":null,\"count\":\"39\"},\"rating\":{\"average\":0,\"count\":0},\"review_cnt\":0,\"wmp\":0},\"FVjTxQ6Fm9Vf\":{\"favorite\":{\"status\":null,\"count\":\"29\"},\"rating\":{\"average\":0,\"count\":0},\"review_cnt\":0,\"wmp\":0},\"SV60WjiVZa3J\":{\"favorite\":{\"status\":null,\"count\":\"36\"},\"rating\":{\"average\":0,\"count\":0},\"review_cnt\":0,\"wmp\":0},\"VmANfyDpC8mf\":{\"favorite\":{\"status\":null,\"count\":\"20\"},\"rating\":{\"average\":0,\"count\":0},\"review_cnt\":0,\"wmp\":0},\"yrgvJjNVHv6R\":{\"favorite\":{\"status\":null,\"count\":\"14\"},\"rating\":{\"average\":0,\"count\":0},\"review_cnt\":0,\"wmp\":0},\"nRttdCoTFWlu\":{\"favorite\":{\"status\":null,\"count\":\"12\"},\"rating\":{\"average\":0,\"count\":0},\"review_cnt\":0,\"wmp\":0},\"XA27B62j3ClZ\":{\"favorite\":{\"status\":null,\"count\":\"15\"},\"rating\":{\"average\":0,\"count\":0},\"review_cnt\":0,\"wmp\":0}}}";
	</script>

</body>
</html>

