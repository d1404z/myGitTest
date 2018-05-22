<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>蓝桥支付-安全中心</title>
		<meta name="keywords" content="" />
		<meta name="description" content="" />
		<link rel="stylesheet" type="text/css" href="css/global.css">
		<link rel="stylesheet" type="text/css" href="css/form.css">
		<link rel="stylesheet" type="text/css" href="css/biz/security.css">
		<script type="text/javascript" src="js/jquery.js"></script>
		<script type="text/javascript" src="js/global.js"></script>
		<script type="text/javascript" src="js/util.js"></script>
	</head>

	<body>
		<div id="top"></div>
		<div id="header">
			<div class="layout">
				<div id="logo">
					<a href="uc.jsp">
						<img src="images/logo.png" alt="蓝桥" />
					</a>
				</div>
				<div id="nav" class="glb-nav">
					<ul class="clearfix">
						<li class="glb-nav-uc">
							<a href="uc.jsp">
								<span></span>
							</a>
						</li>
						<li class="glb-nav-setting current">
							<a href="member_information.jsp">
								<span></span>
							</a>
						</li>
						<li class="glb-nav-trade">
							<a href="trade_list.jsp">
								<span></span>
							</a>
						</li>
						<li class="glb-nav-order">
							<a href="#">
								<span></span>
							</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="main layout">
			<div class="col-menu">
				<ul class="menu-items">
					<li>
						<a class="menu-txt iconfont icon-menu-um" href="member_information.jsp">会员资料</a>
					</li>
					<li class="current">
						<a class="menu-txt iconfont icon-menu-sm" href="security.jsp">安全中心</a>
					</li>
					<li class="last">
						<a class="menu-txt iconfont icon-menu-bm" href="my_card_list.jsp">银行卡管理</a>
					</li>
				</ul>
			</div>
			<div class="col-main">
				<div class="main-hd">
					<h3 class="iconfont icon-safe-pwd">安全问题设置</h3>
				</div>
				<div class="main-bd">
					<div class="glb-step-top">
						<ul class="glb-step-nav safe-reset-nav">
							<li class="step-a">
								<span class="ico"></span>
								<p class="txt">验证身份</p>
							</li>
							<li class="direct">
								<p></p> <em></em>
							</li>
							<li class="step-b">
								<span class="ico"></span>
								<p class="txt">问题设置</p>
							</li>
							<li class="direct">
								<p></p> <em></em>
							</li>
							<li class="step-c last">
								<span class="ico"></span>
								<p class="txt">设置成功</p>
							</li>
						</ul>
					</div>
					<form class="form-bd" action="" id="demoForm">
						<div class="form-item">
							<h4 class="form-label">支付密码:</h4>
							<div class="form-entity">
								<div class="form-field">
									<input class="ipt" type="text" name="userName" value=""  placeholder="请输入您的支付密码"/>
								</div>
							</div>
						</div>
						<div class="form-item">
							<h4 class="form-label">安全保护问题:</h4>
							<div class="form-entity">
								<div class="form-field">
									<select class="sel sel-pay-protect">
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
									<input class="ipt" type="text" name="userName" value=""  placeholder="请输入" />
								</div>
							</div>
						</div>
						<div class="form-action clearfix">
							<a href="member_reg_login.jsp" class="glb-btn submit-btn">
								<span>提 交</span>
							</a>
						</div>
					</form>
				</div>
			</div>
		</div>
		<div id="bottom" class="bottom"></div>
	</body>
</html>