<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>蓝桥银行 - 交易记录</title>
		<meta name="keywords" content="" />
		<meta name="description" content="" />
		<link rel="stylesheet" type="text/css" href="css/global.css">
		<link rel="stylesheet" type="text/css" href="css/form.css">
		<link rel="stylesheet" type="text/css" href="css/hint.css">
		<link rel="stylesheet" type="text/css" href="css/biz/trade.css">
		<script type="text/javascript" src="js/jquery.js"></script>
		<script type="text/javascript" src="js/global.js"></script>
		<script type="text/javascript" src="js/util.js"></script>
		<script type="text/javascript" src="js/animation.js"></script>
		<script type="text/javascript" src="js/hint.js"></script>
		<script type="text/javascript">
			$(function() {

				$("#submitBtn").click(function() {
					Hint.alert("确认转账", "您确认立即转账至蓝桥软件学院教学部?", function() {});
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
					<p>支付平台</p>
				</div>
				<div id="nav" class="glb-nav">
					<ul class="clearfix">
						<li class="glb-nav-uc">
							<a href="uc.jsp">
								<span></span>
							</a>
						</li>
						<li class="glb-nav-trade">
							<a href="trade_list.jsp">
								<span></span>
							</a>
						</li>
						<li class="glb-nav-setting">
							<a href="my_info.jsp">
								<span></span>
							</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div id="page">
			<div class="main layout">
				<div class="trade-top-acc">
					<dl class="col-l">
						<dt>当前账户余额:</dt>
						<dd class="money">3659.00</dd>
						<dd class="unit">元</dd>
					</dl>
					<ul class="col-r">
						<li class="sign-bank">
							<dt>银行:</dt>
							<dd class="pn">
								<span class="bank-ico bank-pingan"></span>
							</dd>
						</li>
						<li>
							<dl>
								<dt>账户:</dt>
								<dd class="pn">620000093993884</dd>
							</dl>
						</li>
					</ul>
				</div>
				<div class="other-pay clearfix">
					<a id="" href="javascript:;" class="glb-btn submit-btn">
						<span>其他付款方式</span>
					</a>
				</div>
				<div class="trade-main">
					<div class="trade-tab">
						<div class="trade-tab-hd">
							<ul class="trade-tab-items">
								<li class="current">
									<span class="tab">转账信息</span>
								</li>
							</ul>
							<p class="trade-tab-tips">
								请您在操作前<em>务必</em>确认转账信息的正确性, 确认转账后资金将转入对方的账户.
							</p>
						</div>
						<div class="trade-tab-bd">
							<form class="form-bd form-bd-confirm" action="" id="companyForm">
								<div class="form-item form-item-money">
									<h4 class="form-label">转账金额:</h4>
									<div class="form-entity">
										<div class="form-field">
											<p class="form-text">
												<span class="strong">3181.20</span>元
											</p>
										</div>
									</div>
								</div>
								<div class="form-item form-item-money">
									<h4 class="form-label">交易名称:</h4>
									<div class="form-entity">
										<div class="form-field">
											<p class="form-text">蓝桥支付-商户信息转账支付</p>
										</div>
									</div>
								</div>
								<div class="form-item form-item-money">
									<h4 class="form-label">发起方/时间:</h4>
									<div class="form-entity">
										<div class="form-field">
											<p class="form-text">蓝桥支付<span class="split">/</span>2016-09-18 12:35</p>
										</div>
									</div>
								</div>
								<div class="form-item form-item-money">
									<h4 class="form-label">交易方:</h4>
									<div class="form-entity">
										<div class="form-field">
											<p class="form-text">蓝桥软件学院教学部</p>
										</div>
									</div>
								</div>
								<div class="form-action clearfix">
									<a id="submitBtn" href="javascript:;" class="glb-btn submit-btn">
										<span>确认转账</span>
									</a>
								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="trade-help">
					<div class="trade-help-hd">
						<h3>转账遇到问题?</h3>
					</div>
					<div class="trade-help-bd">
						<dl>
							<dt>1. 如果银行卡信息没填对，资金如何退还？</dt>
							<dd>
								答：款项会全额退还。 手续费：全部退回支付宝余额。 本金：本金根据支付渠道退回支付宝余额或者银行卡里，请关注。 1）银行退票一般会在7个工作日内退回（处理速度由银行决定）。 2）2小时到账的如果超过时间未到账，请用户在2个工作日内（不包括申请当天）关注。
							</dd>
						</dl>
						<dl>
							<dt>2. 银行已扣钱，为什么蓝桥支付账户没收到？</dt>
							<dd>
								答： 请您别担心，会有以下几种情况：
								<ul>
									<li>
										1、可能由于网络繁忙原因到账延迟，请不用担心，系统会重新核实，一般在第二个工作日晚上18:00自动到账，如果交易已关闭或其他原因导致金额无法正常付款到交易中，金额会退回支付宝账户余额或银行卡中，请您同时关注。
									</li>
									<li>2、如果是网银扣款，请您查询银行扣款明细，扣款商户如果显示不是支付宝公司，请您联系银行客服咨询款项的去向。</li>
								</ul>
								<p>温馨提示：工作日包括周一至周五，不包括双休日、国家的法定节假日。</p>
							</dd>
						</dl>
						<dl>
							<dt>3. 如何取出充值的金额？</dt>
							<dd>
								答：支付宝不允许对充值资金进行提现，可放置在账户中作消费使用。如需要取出充值的金额，可在申请提现失败页面下方点击“立即申请充值退回”，并选择相应的订单号。Visa卡、中国银行，申请充退后款项会在5个工作日到账，其他银行2~5个工作日到账。
							</dd>
						</dl>
						<p class="more-help">
							<a href="#">查看更多帮助</a>
						</p>
					</div>
				</div>
			</div>
			<div id="bottom" class="bottom"></div>
		</div>
	</body>

</html>