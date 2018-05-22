<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>蓝桥银行 - 商品管理</title>
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
						<li class="glb-nav-trade current">
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
				<div class="glb-list-box">
					<div class="glb-list-hd clearfix">
						<h3 class="list-hd-title">
							<span class="subject">商品列表</span>
						</h3>
						<div class="list-pay-side">
							<span>已上架商品</span>
							<span>10</span>
						</div>
					</div>
					<div class="glb-list-bd">
						<div class="list-cond-box">
							<div class="list-cond-hd list-pay clearfix">
								<label class="list-pay-label">名称:</label>
								<input type="text" class="ipt trad-input"/>
							</div>
							<div class="list-cond-hd list-pay clearfix">
								<label class="list-pay-label">分类:</label>
								<ul class="cond-pay-l list-cond-items">
									<li  class="present">
										<a href="#">全部</a>
									</li>
									<li>
										<a href="#">分类1</a>
									</li>
									<li>
										<a href="#">分类2</a>
									</li>
									<li>
										<a href="#">分类3</a>
									</li>
									<li class="current">
										<a href="#" >添加分类</a>
									</li>
									<li class="current">
										<a href="#">编辑分类</a>
									</li>
								</ul>
							</div>
							<div class="list-cond-hd  clearfix">
								<label class="list-pay-label">状态:</label>
								<ul class="cond-pay-l list-cond-items">
									<li  class="present">
										<a href="#">全部</a>
									</li>
									<li>
										<a href="#">新品未上架</a>
									</li>
									<li>
										<a href="#">上架商品</a>
									</li>
									<li>
										<a href="#">下架商品</a>
									</li>
								</ul>
								<a href="#" class="cmn-btn cmn-btn-blue add-goods" >添加商品</a>
							</div>
						</div>

						<table class="list-main-tbs trade-list-tbs goods-list">
							<thead>
								<tr>
									<th></th>
									<th class="tac">商品编号</th>
									<th class="tac">商品名称</th>
									<th class="tac">价格</th>
									<th class="tac">状态</th>
									<th class="tac">销售量</th>
									<th class="tac">备注信息</th>
									<th>操作</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="tac">1</td>
									<td class="td-col-type tac">1601006</td>
									<td class="ttac">西红柿鸡蛋面</td>
									<td class="tac">12</td>
									<td class=" tac">上架商品</td>
									<td class="tac">790</td>
									<td class="td-col-money tac">........</td>
									<td class="td-col-status"><a href="#">备注</a></td>
								</tr>
								<tr>
									<td class="tac">2</td>
									<td class="td-col-type tac">1601007</td>
									<td class="ttac">茄子打卤面</td>
									<td class="tac">13</td>
									<td class=" tac">上架商品</td>
									<td class="tac">800</td>
									<td class="td-col-money tac">........</td>
									<td class="td-col-status"><a href="#">备注</a></td>
								</tr>
								<tr>
									<td class="tac">3</td>
									<td class="td-col-type tac">1601008</td>
									<td class="ttac">红烧牛肉面</td>
									<td class="tac">15</td>
									<td class=" tac">上架商品</td>
									<td class="tac">900</td>
									<td class="td-col-money tac">........</td>
									<td class="td-col-status"><a href="#">备注</a></td>
								</tr>
								<tr>
									<td class="tac">4</td>
									<td class="td-col-type tac">1601009</td>
									<td class="ttac">什锦蛋炒饭</td>
									<td class="tac">16</td>
									<td class=" tac">下架商品</td>
									<td class="tac">900</td>
									<td class="td-col-money tac">........</td>
									<td class="td-col-status"><a href="#">备注</a></td>
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