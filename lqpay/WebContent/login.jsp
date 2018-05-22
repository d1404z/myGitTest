<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>蓝桥支付-登录</title>
		<meta name="keywords" content="" />
		<meta name="description" content="" />
		<link rel="stylesheet" type="text/css" href="css/global.css">
		<link rel="stylesheet" type="text/css" href="css/biz/login.css">
		<script type="text/javascript" src="js/jquery.js"></script>
		<script type="text/javascript" src="js/global.js"></script>
	</head>

	<body class="login-body">
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
		<div class="login-wrapper">
			<div class="login-pos layout">
				<div class="login-box login-wth-code">
					<div class="login-bd login-opa60">
						<h3 class="login-title">登录</h3>
						<dl class="login-item">
							<dt>
							<span class="iconfont icon-acc-user"></span>
						</dt>
							<dd>
								<input type="text" placeholder="请输入用户名" />
							</dd>
						</dl>
						<dl class="login-item">
							<dt>
							<span class="iconfont icon-acc-pwd"></span>
						</dt>
							<dd>
								<input type="password" placeholder="请输入密码" />
							</dd>
						</dl>
						<p class="login-help">
							<a href="reg_personal_email_a.jsp" class="register">立即注册</a>
							<a href="forget_password_a.jsp" class="forget-pwd" target="_blank">忘记密码?</a>
						</p>
						<div class="login-code clearfix">
							<dl class="login-item ">
								<dt>
								<span class="iconfont icon-acc-kaptcha"></span>
							</dt>
								<dd>
									<input type="text" placeholder="验证码" />
								</dd>
							</dl>
							<a href="javascript:;" class="login-captcha">
								<img src="images/kaptcha.jpg" alt="点击刷新" />
							</a>
						</div>
						<a href="uc.html" class="glb-btn login-btn">
							<span>登 录</span>
						</a>
						<div class="login-error">
							<span class="iconfont icon-wrong"></span>
							<p>请输入用户名</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="bottom" id="bottom">
		</div>
	</body>
</html>