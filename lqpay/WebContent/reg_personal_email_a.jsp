<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>蓝桥银行 - 会员注册</title>
		<meta name="keywords" content="" />
		<meta name="description" content="" />
		<link rel="stylesheet" type="text/css" href="css/global.css">
		<link rel="stylesheet" type="text/css" href="css/form.css">
		<link rel="stylesheet" type="text/css" href="css/biz/reg.css">
		<link rel="stylesheet" type="text/css" href="css/slide-unlock.css">
		<link rel="stylesheet" type="text/css" href="css/dialog.css">
		<script type="text/javascript" src="js/jquery.js"></script>
		<script type="text/javascript" src="js/global.js"></script>
		<script type="text/javascript" src="js/util.js"></script>
		<script type="text/javascript" src="js/group.js"></script>
		<script type="text/javascript" src="js/jquery-slide-unlock.js"></script>
		<script type="text/javascript" src="js/animation.js"></script>
		<script type="text/javascript" src="js/dialog.js"></script>
		<script>
			$(function () {
				var slider = new SliderUnlock("#slider",{
				},function(){
				});
				slider.init();

				// 发送邮件
				$("#personal_sendEmail").click(function() {

					Dialogx.show({
						_url: 'dialog_personal_email_a.jsp',
						_title: '验证用户名'
					});
				});
			});
		</script>
	</head>

	<body>
		<div id="top">
		</div>
		<div id="header">
			<div class="layout">
				<div id="logo">
					<a href="uc.jsp">
						<img src="images/logo.png" alt="蓝桥" />
					</a>
				</div>
			</div>
		</div>
		<div id="page">
			<div class="layout reg-wrapper">
				<div class="reg-top">
					<ul class="reg-step clearfix" >
						<li class="step current">
							<p class="txt">1. 注册账号</p>
							<p class="arr arr-after"></p>
						</li>
						<li class="step">
							<p class="arr arr-before"></p>
							<p class="txt">2. 完善资料</p>
							<p class="arr arr-after"></p>
						</li>
						<li class="step">
							<p class="arr arr-before"></p>
							<p class="txt">3. 密码设置</p>
							<p class="arr arr-after"></p>
						</li>
						<li class="step last">
							<p class="arr arr-before"></p>
							<p class="txt">4. 注册成功,等待审核</p>
						</li>
					</ul>
				</div>
				<form class="form-bd" action="" id="demoForm">
					<div class="form-tab">
						<ul class="form-tab-hd clearfix">
							<li class="current">
								<a class="tab-item-a" href="reg_personal_email_a.jsp">
									<span class="iconfont icon-personal">个人注册</span> <em></em>
								</a>
							</li>
							<li>
								<a class="tab-item-b" href="reg_company_a.jsp">
									<span class="iconfont icon-company">企业注册</span>
								</a>
							</li>
						</ul>
						<div class="form-tab-bd">
							<div class="form-item">
								<h4 class="form-label"> <em>*</em>
									电子邮箱:
								</h4>
								<div class="form-entity">
									<div class="form-field">
										<input class="ipt" type="text" name="userName" value="" placeholder="请输入邮箱" />
									</div>
								</div>
							</div>
							<div class="form-item">
								<h4 class="form-label">验证码:</h4>
								<div class="form-entity">
									<div id="slider">
										<div id="slider_bg"></div>
										<span id="label">>></span> <span id="labelTip">请按住滑块，拖动到最右边</span>
									</div>
								</div>
							</div>
							<div class="form-option">
								<a href="reg_personal_mobile_a.jsp">使用手机注册</a>
							</div>
							<div class="form-action clearfix">
								<a id="personal_sendEmail" href="javascript:;" class="glb-btn submit-btn">
									<span>下一步</span>
								</a>
							</div>
						</div>
					</div>

				</form>
			</div>
			<div id="bottom" class="bottom">
			</div>
		</div>
	</body>
</html>