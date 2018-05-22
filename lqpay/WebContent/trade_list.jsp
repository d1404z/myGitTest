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
		<link rel="stylesheet" type="text/css" href="css/list.css">
		<link rel="stylesheet" type="text/css" href="css/laydate.css">
		<link rel="stylesheet" type="text/css" href="css/biz/trade.css">
		<script type="text/javascript" src="js/jquery.js"></script>
		<script type="text/javascript" src="js/global.js"></script>
		<script type="text/javascript" src="js/util.js"></script>
		<script type="text/javascript" src="js/list.js"></script>
		<script type="text/javascript" src="js/laydate.js"></script>
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
						<li class="glb-nav-setting">
							<a href="member_information.jsp">
								<span></span>
							</a>
						</li>
						<li class="glb-nav-trade current">
							<a href="trade_list.jsp">
								<span></span>
							</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div id="page">
			<div class="main layout">
				<div class="glb-list-box">
					<div class="glb-list-hd clearfix">
						<h3 class="list-hd-title">
							<span class="iconfont icon-trade-list"></span>
							<span class="subject">交易记录</span>
						</h3>
						<div class="list-pay-side">
							<span>可用余额</span>
							<span>6789.0</span>
						</div>
					</div>
					<div class="glb-list-bd">
						<div class="list-cond-box" >
							<div class="list-cond-hd clearfix">
								<ul class="cond-col-l list-cond-items">
									<li>
										<a href="#">全部交易</a>
									</li>
									<li>
										<a href="#">充值记录</a>
									</li>
									<li class="current">
										<a href="#">提现记录</a>
									</li>
									<li>
										<a href="#">转账记录</a>
									</li>
								</ul>
								<ul class="cond-col-r list-cond-items">
									<li class="current">
										<a href="#">今天交易</a>
									</li>
									<li>
										<a href="#">一周内交易</a>
									</li>
									<li>
										<a href="#">一月内交易</a>
									</li>
									<li>
										<a href="#">3个月内交易</a>
									</li>
									<li>
										<a href="#">1年内交易</a>
									</li>
								</ul>
								<a id="moreCondBtn" class="more-cond-btn cond-tbs-down" href="javascript:;">
									更多条件
									<span class="iconfont icon-arrow-up"></span>
								</a>
							</div>
							<div id="listCondBd" class="list-cond-bd clearfix">
								<table class="list-cond-tbs">
									<tr>
										<th>交易号:</th>
										<td>
											<input type="text" class="ipt" />
										</td>
										<th>交易名称:</th>
										<td>
											<input type="text" class="ipt" />
										</td>
										<th>日期区间:</th>
										<td>
											<div class="list-cond-between">
												<input type="text" class="ipt ipt-date twin-item" onclick="laydate()" />
												<span class="twin-ft">-</span>
												<input type="text" class="ipt ipt-date twin-item" onclick="laydate()" />
											</div>
										</td>
									</tr>
									<tr>
										<th>发起方:</th>
										<td>
											<select class="sel" name="" id="">
												<option value="">全部</option>
												<option value="">个人</option>
												<option value="">商户</option>
											</select>
										</td>
										<th>交易状态:</th>
										<td>
											<select class="sel" name="" id="">
												<option value="">全部</option>
												<option value="">交易成功</option>
												<option value="">交易失败</option>
											</select>
										</td>
										<th>金额区间:</th>
										<td>
											<div class="list-cond-between">
												<input type="text" class="ipt twin-item" />
												<span class="twin-ft">-</span>
												<input type="text" class="ipt twin-item" />
											</div>
										</td>
									</tr>
								</table>
								<a href="#" class="cmn-btn cmn-btn-blue submit-cond-btn">提交表单</a>
							</div>
						</div>
						<table class="list-main-tbs trade-list-tbs">
							<thead>
								<tr>
									<th>分类</th>
									<th>创建时间</th>
									<th class="tac">名称</th>
									<th class="tac">发起方</th>
									<th class="tac">交易号</th>
									<th class="tac">金额</th>
									<th class="tac">明细</th>
									<th class="tac">状态</th>
									<th class="tac">操作</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class=" tac"><span class="icon-glb-mb"></span></td>
									<td class="td-col-date ">2015-04-21 18:35</td>
									<td class="td-col-type tac"><span>账户余额</span>-<span>单次转入</span></td>
									<td class="td-col-sponsor tac">蓝桥支付</td>
									<td class=" tac">20160917125226001</td>
									<td class=" tac">800</td>
									<td class=" tac"><span class="icon-glb-mb"></span></td>
									<td class="td-col-status tac">交易成功</td>
									<td class="td-col-money tac">
										<a href="javascript:;">详情</a>
									</td>
								</tr>
								<tr>
									<td class=" tac"><span class="icon-glb-mb"></span></td>
									<td class="td-col-date ">2015-04-21 18:35</td>
									<td class="td-col-type tac"><span>账户余额</span>-<span>付款</span></td>
									<td class="td-col-sponsor tac">蓝桥支付</td>
									<td class=" tac">20160917125226001</td>
									<td class=" tac">800</td>
									<td class=" tac"><span class="icon-glb-mb"></span></td>
									<td class="td-col-status tac">交易成功</td>
									<td class="td-col-money tac">
										<a href="javascript:;">详情</a>
									</td>
								</tr>
								<tr>
									<td class=" tac"><span class="icon-glb-mb"></span></td>
									<td class="td-col-date ">2015-04-21 18:35</td>
									<td class="td-col-type tac"><span>账户余额</span>-<span>销售</span></td>
									<td class="td-col-sponsor tac">蓝桥支付</td>
									<td class=" tac">20160917125226001</td>
									<td class=" tac">800</td>
									<td class=" tac"><span class="icon-glb-mb"></span></td>
									<td class="td-col-status tac">交易成功</td>
									<td class="td-col-money tac">
										<a href="javascript:;">详情</a>
									</td>
								</tr>
								<tr>
									<td class=" tac"><span class="icon-glb-mb"></span></td>
									<td class="td-col-date ">2015-04-21 18:35</td>
									<td class="td-col-type tac"><span>账户余额</span>-<span>单次转入</span></td>
									<td class="td-col-sponsor tac">蓝桥支付</td>
									<td class=" tac">20160917125226001</td>
									<td class=" tac">800</td>
									<td class=" tac"><span class="icon-glb-mb"></span></td>
									<td class="td-col-status tac">交易成功</td>
									<td class="td-col-money tac">
										<a href="javascript:;">详情</a>
									</td>
								</tr>
								<tr>
									<td class=" tac"><span class="icon-glb-mb"></span></td>
									<td class="td-col-date ">2015-04-21 18:35</td>
									<td class="td-col-type tac"><span>账户余额</span>-<span>销售</span></td>
									<td class="td-col-sponsor tac">蓝桥支付</td>
									<td class=" tac">20160917125226001</td>
									<td class=" tac">800</td>
									<td class=" tac"><span class="icon-glb-mb"></span></td>
									<td class="td-col-status tac">交易成功</td>
									<td class="td-col-money tac">
										<a href="javascript:;">详情</a>
									</td>
								</tr>
							</tbody>
						</table>
						<div class="list-page-box">
							<ul id="listCondBd" class="list-page-item">
								<li>
									<a href="">1</a>
								</li>
								<li>
									<span>...</span>
								</li>
								<li>
									<a href="">5</a>
								</li>
								<li>
									<a href="">6</a>
								</li>
								<li>
									<a href="">7</a>
								</li>
								<li>
									<a href="">8</a>
								</li>
								<li class="current">
									<span>9</span>
								</li>
								<li>
									<a href="">10</a>
								</li>
								<li>
									<a href="">11</a>
								</li>
								<li>
									<a href="">12</a>
								</li>
								<li>
									<a href="">13</a>
								</li>
								<li>
									<span>...</span>
								</li>
								<li>
									<a href="">24</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div id="bottom" class="bottom"></div>
		</div>
	</body>
</html>