<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<script
	src="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/login_module.js?2016063002"></script>
<link
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/login_module.css?2016063002"
	rel="stylesheet">
<link
	href="https://dfzrjox9sv97l.cloudfront.net/dicons_20160627/css/loader.css?2016063002"
	rel="stylesheet">

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
					<input class="form-control m-top20" type="text" placeholder="이메일입력"
						ng-model="reset_data.email"
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
					<div class="title-block text-center">이메일 인증 기간이 경과된 링크입니다. 인증
						메일을 다시 받으시겠습니까?</div>
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
		data-toggle="modal" data-target="#authOverModal" style="display: none"></button>
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
