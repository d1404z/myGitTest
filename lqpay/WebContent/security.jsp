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
					<h3 class="iconfont icon-menu-sm">安全中心主页</h3>
				</div>
				<div class="main-bd">
					<ul class="security-items clearfix">
						<li class="item-login-pwd">
							<div class="col-item-main">
								<h4 class="item-ico"></h4>
								<h3 class="item-name">登录密码</h3>
								<p class="item-tips">登录蓝桥支付账户时需要输入的密码, 是您登录的唯一凭证.</p>
								<div class="item-action">
									<a href="security_reset_by_mobile.jsp">修改</a>
								</div>
							</div>
							<div class="col-item-side safe-protected">
								<p class="safe-icon"></p>
								<p class="safe-text">保护中</p>
							</div>
						</li>
						<li class="item-pay-pwd item-even">
							<div class="col-item-main">
								<h4 class="item-ico"></h4>
								<h3 class="item-name">支付密码</h3>
								<p class="item-tips">在账户资金变动、修改账户信息时需要输入的密码.</p>
								<div class="item-action">
									<a href="security_choose_type.jsp">设置</a>
								</div>
							</div>
							<div class="col-item-side">
								<p class="safe-icon"></p>
								<p class="safe-text">未保护</p>
							</div>
						</li>
						<li class="item-mobile">
							<div class="col-item-main">
								<h4 class="item-ico"></h4>
								<h3 class="item-name">手机绑定</h3>
								<p class="item-tips">您当前未绑定手机. 绑定后可通过手机找回密码, 使用手机验证码进行账户操作</p>
								<div class="item-action">
									<a href="security_bound_phone.jsp">立即绑定</a>
								</div>
							</div>
							<div class="col-item-side safe-protected">
								<p class="safe-icon"></p>
								<p class="safe-text">保护中</p>
							</div>
						</li>
						<li class="item-email item-even">
							<div class="col-item-main">
								<h4 class="item-ico"></h4>
								<h3 class="item-name">邮箱</h3>
								<p class="item-tips">您已绑定邮箱: qx*****z@163.com</p>
								<div class="item-action">
									<a href="security_bound_mailbox.jsp">修改</a>
								</div>
							</div>
							<div class="col-item-side safe-protected">
								<p class="safe-icon"></p>
								<p class="safe-text">保护中</p>
							</div>
						</li>
						<li class="item-secur-qa item-last">
							<div class="col-item-main">
								<h4 class="item-ico"></h4>
								<h3 class="item-name">安全保护问题</h3>
								<p class="item-tips">你当前未设置安全保护问题, 设置后可以通过回答已设置安全保护问题修改账户信息.</p>
								<div class="item-action">
									<a href="security_protect_problem.jsp">设置</a>
								</div>
							</div>
							<div class="col-item-side">
								<p class="safe-icon"></p>
								<p class="safe-text">未保护</p>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div id="bottom" class="bottom"></div>
	</body>

</html>