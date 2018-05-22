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
		<script type="text/javascript" src="js/group.js"></script>
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
					<h3 class="iconfont icon-menu-sm">支付密码设置</h3>
				</div>
				<div class="main-bd">
					<div class="main-top-tip">
						<h3 class="title">
							当前绑定手机为:
							<span class="em">13804333369</span>
						</h3>
					</div>
					<div class="items-group-box group-fold-only group-fold-default">
						<div class="item-group form-group">
							<div class="group-hd clearfix">
								<div class="group-hd-txt">
									<h3>修改支付密码</h3>
									<p>修改支付密码选择此方式</p>
								</div>
							</div>
							<div class="group-bd type-items">
								<form class="form-bd form-pay" action="" id="demoForm">
									<div class="form-item">
										<h4 class="form-label form-pay-label">原支付密码:</h4>
										<div class="form-entity">
											<div class="form-field">
												<input class="ipt" type="text" name="userName" value="" placeholder="请输入原支付密码" />
											</div>
										</div>
									</div>
									<div class="form-item">
										<h4 class="form-label form-pay-label">新密码:</h4>
										<div class="form-entity">
											<div class="form-field">
												<input class="ipt" type="text" name="userName" value="" placeholder="请输入新的支付密码" />
											</div>
										</div>
									</div>
									<div class="form-item">
										<h4 class="form-label form-pay-label">再次输入密码:</h4>
										<div class="form-entity">
											<div class="form-field">
												<input class="ipt" type="text" name="userName" value="" placeholder="请再次输入支付密码" />
											</div>
										</div>
									</div>
									<div class="form-item">
										<h4 class="form-label form-pay-label">校验码:</h4>
										<div class="form-entity">
											<div class="form-field">
												<div class="form-twin-group">
													<input class="ipt ipt-code" type="text" name="userName" value="" placeholder="短信校验码" />
												</div>
												<div class="form-twin-group">
													<a href="javascript:;" class="cmn-btn cmn-btn-disabled">发送验证码</a>
												</div>
											</div>
										</div>
									</div>
									<div class="form-action form-action-pay clearfix">
										<a class="reset-btn" href="javascript:;">取消</a>
										<a href="member_reg_login.html" class="glb-btn submit-btn">
											<span>提 交</span>
										</a>
									</div>
								</form>
							</div>
						</div>
						<div class="item-group form-group">
							<div class="group-hd clearfix">
								<div class="group-hd-txt">
									<h3>我忘记支付密码了</h3>
									<p>忘记了密码或是密码被锁定了</p>
								</div>
							</div>
							<ul class="group-bd type-items">
								<li class="form-item clearfix">
									<span class="item-ico iconfont icon-safe-mobile"></span>
									<div class="item-desc">
										<h3>手机号找回密码</h3>
										<p>通过绑定的手机号找回密码,请选择此方式.</p>
									</div>
									<div class="item-action">
										<a href="security_mobileVerity_step_a.jsp" class="glb-btn item-btn">
											<span>立即重置</span>
										</a>
									</div>
								</li>
								<li class="clearfix">
									<span class="item-ico iconfont icon-safe-email"></span>
									<div class="item-desc">
										<h3>邮箱找回密码</h3>
										<p>通过绑定的邮箱找回密码,请选择此方式.</p>
									</div>
									<div class="item-action">
										<a href="security_emailVerity_step_a.jsp" class="glb-btn item-btn">
											<span>立即重置</span>
										</a>
									</div>
								</li>
								<li class="clearfix">
									<span class="item-ico iconfont icon-safe-pwd"></span>
									<div class="item-desc">
										<h3>密保找回密码</h3>
										<p>通过设置的安全保护问题找回密码,请选择此方式.</p>
									</div>
									<div class="item-action">
										<a href="security_protectVerity_step_a.jsp" class="glb-btn item-btn">
											<span>立即重置</span>
										</a>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="bottom" class="bottom"></div>
	</body>

</html>