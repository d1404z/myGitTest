<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>蓝桥银行 - 我的银行卡</title>
		<meta name="keywords" content="" />
		<meta name="description" content="" />
		<link rel="stylesheet" type="text/css" href="css/global.css">
		<link rel="stylesheet" type="text/css" href="css/form.css">
		<link rel="stylesheet" type="text/css" href="css/dialog.css">
		<link rel="stylesheet" type="text/css" href="css/biz/uc.css">
		<script type="text/javascript" src="js/jquery.js"></script>
		<script type="text/javascript" src="js/global.js"></script>
		<script type="text/javascript" src="js/util.js"></script>
		<script type="text/javascript" src="js/animation.js"></script>
		<script type="text/javascript" src="js/dialog.js"></script>
		<script type="text/javascript">
			$(function() {

				$("#applyNewCard").click(function() {

					Dialogx.show({
						_url: 'dialog_bank.jsp',
						_title: '请选择要绑定的银行',
						_callback: function(dialog) {
							$(".bank-card-x").click(function() {
								dialog.closeDialog();
							});
						}
					});
				});

			});
		</script>
	</head>

	<body>
		<div id="top"> </div>
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
					<li>
						<a class="menu-txt iconfont icon-menu-sm" href="security.jsp">安全中心</a>
					</li>
					<li class="last current">
						<a class="menu-txt iconfont icon-menu-bm" href="my_card_list.jsp">银行卡管理</a>
					</li>
				</ul>
			</div>
			<div class="col-main">
				<div class="main-hd">
					<h3 class="iconfont icon-menu-bm">我的银行卡</h3>
				</div>
				<div class="main-bd">
					<div class="content-hd">
						<p class="tips">
							您当前已绑定<span class="em">4</span>张银行卡
							<a id="applyNewCard" href="add_bankCard.jsp">+添加新银行卡</a>
						</p>
					</div>
					<div class="content-bd">
						<ul class="card-items">
							<li class="df-show">
								<div class="card-layout card-top">
									<div class="card-col-l">
										<div class="bank-ico bank-ccb"></div>
									</div>
									<p class="card-col-r card-no">6626********0093</p>
								</div>
								<div class="card-layout card-mid">
									<p class="card-col-l card-time">申请日期: 2016-05-30 12:34</p>
									<div class="card-col-r">
										<a class="card-opt card-opt-hide" href="javascript:;">删除</a>
									</div>
								</div>
								<div class="card-layout card-btm clearfix">
									<div class="card-col-l card-pay-l">
										<p>快捷支付&nbsp;&nbsp;已开通</p>
									</div>
									<div class="card-pay-l">
										<a href="close_quickPayment.jsp">关闭</a>
									</div>
									<div class="card-col-r">
										<p class="card-txt">默认银行卡</p>
									</div>
								</div>
							</li>
							<li>
								<div class="card-layout card-top">
									<div class="card-col-l">
										<div class="bank-ico bank-boc"></div>
									</div>
									<p class="card-col-r card-no">6626********0093</p>
								</div>
								<div class="card-layout card-mid">
									<p class="card-col-l card-time">申请日期: 2016-05-30 12:34</p>
									<div class="card-col-r">
										<a class="card-opt card-opt-hide" href="javascript:;">删除</a>
									</div>
								</div>
								<div class="card-layout card-btm clearfix">
									<div class="card-col-l card-pay-l">
										<a href="#">开通快捷支付</a>
									</div>
									<div class="card-col-r">
										<a class="card-opt" href="javascript:;">设为默认银行卡</a>
									</div>
								</div>
							</li>
							<li>
								<div class="card-layout card-top">
									<div class="card-col-l">
										<div class="bank-ico bank-pingan"></div>
									</div>
									<p class="card-col-r card-no">6626********0093</p>
								</div>
								<div class="card-layout card-mid">
									<p class="card-col-l card-time">申请日期: 2016-05-30 12:34</p>
									<div class="card-col-r">
										<a class="card-opt card-opt-hide" href="javascript:;">删除</a>
									</div>
								</div>
								<div class="card-layout card-btm clearfix">
									<div class="card-col-l card-pay-l">
										<p>快捷支付&nbsp;&nbsp;已开通</p>
									</div>
									<div class="card-pay-l">
										<a href="#">关闭</a>
									</div>
									<div class="card-col-r">
										<a class="card-opt" href="javascript:;">设为默认银行卡</a>
									</div>
								</div>
							</li>
							<li>
								<div class="card-layout card-top">
									<div class="card-col-l">
										<div class="bank-ico bank-icbc"></div>
									</div>
									<p class="card-col-r card-no">6626********0093</p>
								</div>
								<div class="card-layout card-mid">
									<p class="card-col-l card-time">申请日期: 2016-05-30 12:34</p>
									<div class="card-col-r">
										<a class="card-opt card-opt-hide" href="javascript:;">删除</a>
									</div>

								</div>
								<div class="card-layout card-btm clearfix">
									<div class="card-col-l card-pay-l">
										<a href="#">开通快捷支付</a>
									</div>
									<div class="card-col-r">
										<a class="card-opt" href="javascript:;">设为默认银行卡</a>
									</div>
								</div>
							</li>
							<li>
								<div class="card-layout card-top">
									<div class="card-col-l">
										<div class="bank-ico bank-hxb"></div>
									</div>
									<p class="card-col-r card-no">6626********0093</p>
								</div>
								<div class="card-layout card-mid">
									<p class="card-col-l card-time">申请日期: 2016-05-30 12:34</p>
									<div class="card-col-r">
										<a class="card-opt card-opt-hide" href="javascript:;">删除</a>
									</div>
								</div>
								<div class="card-layout card-btm clearfix">
									<div class="card-col-l card-pay-l">
										<p>快捷支付&nbsp;&nbsp;已开通</p>
									</div>
									<div class="card-pay-l">
										<a href="close_quickPayment.jsp">关闭</a>
									</div>
									<div class="card-col-r">
										<a class="card-opt" href="javascript:;">设为默认银行卡</a>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div id="bottom" class="bottom">
		</div>
	</body>
</html>