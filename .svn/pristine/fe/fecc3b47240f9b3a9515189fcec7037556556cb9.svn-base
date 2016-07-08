<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<%@include file="/common/common.jsp"%>
</head>
<body>
	<center>
		<br> <br> <br>

		<div class="modal_login_wrap" role="tabpanel"
			style="width: 50%; height: 50%;">

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
				<div role="tabpanel" class="tab-pane fade in active" id="login_tab">
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
							placeholder="이름(별명)" id='name_join' ng-model="signup_data.name">
						<p class="guide_red" ng-bind="signup_data.guide.name">
							<!-- {{signup_guide_name}} -->
						</p>
						<input class="form-control m-top10" type="password"
							placeholder="비밀번호(8자이상)" id='pw_join' ng-model="signup_data.pw"
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

		<%@include file="/common/footer.jsp"%>
	</center>
</body>
</html>
