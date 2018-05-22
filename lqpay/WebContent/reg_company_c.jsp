<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>蓝桥支付 - 会员注册</title>
		<meta name="keywords" content="" />
		<meta name="description" content="" />
		<link rel="stylesheet" type="text/css" href="css/global.css">
		<link rel="stylesheet" type="text/css" href="css/form.css">
		<link rel="stylesheet" type="text/css" href="css/biz/reg.css">
		<script type="text/javascript" src="js/jquery.js"></script>
		<script type="text/javascript" src="js/global.js"></script>
		<script type="text/javascript" src="js/animation.js"></script>
		<script type="text/javascript" src="js/util.js"></script>
		<script type="text/javascript" src="js/group.js"></script>
	</head>

	<body>
		<div id="top">
		</div>
		<div id="header">
			<div class="layout">
				<div id="logo">
					<a href="uc.html">
						<img src="images/logo.png" alt="蓝桥" />
					</a>
				</div>
			</div>
		</div>
		<div id="page">
			<div class="layout reg-wrapper">
				<div class="reg-top">
					<ul class="reg-step clearfix">
						<li class="step">
							<p class="txt">1. 注册账号</p>
							<p class="arr arr-after"></p>
						</li>
						<li class="step">
							<p class="arr arr-before"></p>
							<p class="txt">2. 完善资料</p>
							<p class="arr arr-after"></p>
						</li>
						<li class="step current">
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
				<form class="form-bd items-group-box" action="reg_company_c.jsp" id="companyForm" >
					<div class="reg-accountName">
						<p>蓝桥支付用户名<span>11267@lanqiao.org</span></p>
					</div>
					<div class="item-group form-group">
						<div class="group-hd reg-setPassword">
							<h3>登录密码</h3><span>登录时需验证，保护账号信息</span>
						</div>
						<div class="group-bd">
							<div class="form-item">
								<h4 class="form-label">登录密码:</h4>
								<div class="form-entity">
									<div class="form-field">
										<input class="ipt" type="text" name="userName" value="" placeholder="请设置登录密码" />
									</div>
								</div>
							</div>
							<div class="form-item">
								<h4 class="form-label">再输入一次:</h4>
								<div class="form-entity">
									<div class="form-field">
										<input class="ipt" type="text" name="userName" value="" placeholder="请再次输入密码" />
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item-group form-group">
						<div class="group-hd reg-setPassword">
							<h3>支付密码</h3><span>交易付款或账户信息变更时需输入，不可与登录密码一致！</span>
						</div>
						<div class="group-bd">
							<div class="form-item">
								<h4 class="form-label">支付密码:</h4>
								<div class="form-entity">
									<div class="form-field">
										<input class="ipt" type="text" name="userName" value="" placeholder="请设置支付密码" />
									</div>
								</div>
							</div>
							<div class="form-item">
								<h4 class="form-label">再输入一次:</h4>
								<div class="form-entity">
									<div class="form-field">
										<input class="ipt" type="text" name="userName" value="" placeholder="请再次输入密码" />
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item-group form-group">
						<div class="group-hd reg-setPassword">
							<h3>安全保护问题</h3><span>忘记密码时，可通过回答问题找回密码</span>
						</div>
						<div class="group-bd">
							<div class="form-item">
								<h4 class="form-label">安全保护问题:</h4>
								<div class="form-entity">
									<div class="form-field form-multi-ipt">
										<select class="sel sel-reg-setPassword">
											<option>请选择</option>
											<option>自定义</option>
											<option>您父亲的生日</option>
											<option>您父亲的生日</option>
											<option>您的最好的朋友的生日</option>
											<option>您的小学体育老师姓名</option>
										</select>
									</div>
								</div>
							</div>
							<div class="form-item">
								<h4 class="form-label">自定义问题:</h4>
								<div class="form-entity">
									<div class="form-field">
										<input class="ipt" type="text" name="userName" value="" placeholder="请输入" />
									</div>
								</div>
							</div>
							<div class="form-item">
								<h4 class="form-label">您的答案:</h4>
								<div class="form-entity">
									<div class="form-field">
										<input class="ipt" type="text" name="userName" value="" placeholder="请输入" />
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="form-action clearfix">
						<a class="reset-btn" href="#">上一步</a>
						<a href="reg_common_e.jsp" class="glb-btn submit-btn">
							<span>下一步</span>
						</a>
					</div>
				</form>
			</div>
			<div id="bottom" class="bottom">
			</div>
		</div>
	</body>
</html>