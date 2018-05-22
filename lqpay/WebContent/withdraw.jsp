<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title> 提现 - 蓝桥支付</title>
        <meta name="keywords" content="" />
        <meta name="description" content="" />
        <link rel="stylesheet" type="text/css" href="css/global.css">
        <link rel="stylesheet" type="text/css" href="css/dialog.css">
        <link rel="stylesheet" type="text/css" href="css/form.css">
        <link rel="stylesheet" type="text/css" href="css/biz/trade.css">
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/global.js"></script>
        <script type="text/javascript" src="js/util.js"></script>
        <script type="text/javascript" src="js/animation.js"></script>
        <script type="text/javascript" src="js/dialog.js"></script>
        <script type="text/javascript">
            $(function() {

                $("#selectBankBtn").click(function() {

                    Dialogx.show({
                        _url: 'dialog_bankcard.jsp',
                        _title: '请选择银行卡',
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
                        <li class="glb-nav-uc current">
                            <a href="uc.jsp">
                                <span></span>
                            </a>
                        </li>
                        <li class="glb-nav-setting">
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
        <div id="page">
            <div class="main layout">
                <div class="trade-top-acc">
                    <dl class="balance">
                        <dt>当前账户余额:</dt>
                        <dd class="money">3659.00</dd>
                        <dd class="unit">元</dd>
                    </dl>
                </div>
                <div class="trade-main">
                    <div class="trade-tab">
                        <div class="trade-tab-hd">
                            <ul class="trade-tab-items">
                                <li class="current">
                                    <a class="tab" href="#">提现至银行卡</a>
                                </li>
                            </ul>
                        </div>
                        <div class="trade-tab-bd">
                            <form class="form-bd form-bd-trade" action="" id="companyForm">
                                <div class="form-item form-item-bank">
                                    <h4 class="form-label">提现方式:</h4>
                                    <div class="form-entity">
                                        <div class="form-field">
                                            <div class="form-twin-group">
                                                <div class="bank-card-x bank-card-full">
                                                    <div class="bank-ico bank-pingan"></div>
                                                    <p class="card-prop card-name">**风</p>
                                                    <p class="card-prop card-no">*** ***1279</p>
                                                </div>
                                            </div>
                                            <div class="form-twin-group">
                                                <a id="selectBankBtn" class="rapid-link" href="javascript:;">使用其他银行卡</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-item form-item-money">
                                    <h4 class="form-label">提现金额:</h4>
                                    <div class="form-entity">
                                        <div class="form-field">
                                            <div class="form-twin-group">
                                                <input class="ipt ipt-money" type="text" name="userName" value="" placeholder="请输入提现金额" />
                                            </div>
                                            <div class="form-twin-group">
                                                <span class="unit">元</span>
                                            </div>
                                            <div class="form-cb-group form-twin-group form-twin-rapid">
                                                <input type="checkbox" class="cb" /> 全部提现
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-item form-item-money">
                                    <h4 class="form-label">手续费:</h4>
                                    <div class="form-entity">
                                        <div class="form-field">
                                            <div class="form-twin-group">
                                                <p class="form-text strong">0.00元</p>
                                            </div>
                                            <div class="form-twin-group">
                                                <span class="rapid-link">暂不收取手续费</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-item form-item-money">
                                    <h4 class="form-label">到账时间:</h4>
                                    <div class="form-entity">
                                        <div class="form-field">
                                            <p class="form-text">2小时内到账</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-item">
                                    <h4 class="form-label">支付密码:</h4>
                                    <div class="form-entity">
                                        <div class="form-field">
                                            <input class="ipt ipt-pwd" type="text" name="userName" value="" placeholder="请输入支付密码" />
                                        </div>
                                    </div>
                                </div>

                                <div class="form-action clearfix">
                                    <a id="submitBtn" href="javascript:;" class="glb-btn submit-btn">
                                        <span>立即提现</span>
                                    </a>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="trade-help">
                    <div class="trade-help-hd">
                        <h3>提现遇到问题?</h3>
                    </div>
                    <div class="trade-help-bd">
                        <dl>
                            <dt>1. 如果银行卡信息没填对，资金如何退还？</dt>
                            <dd>
                                答：款项会全额退还。 手续费：全部退回蓝桥支付余额。 本金：本金根据支付渠道退回蓝桥支付余额或者银行卡里，请关注。 1）银行退票一般会在7个工作日内退回（处理速度由银行决定）。 2）2小时到账的如果超过时间未到账，请用户在2个工作日内（不包括申请当天）关注。
                            </dd>
                        </dl>
                        <dl>
                            <dt>2. 银行已扣钱，为什么银行卡账户没收到？</dt>
                            <dd>
                                答： 请您别担心，会有以下几种情况：
                                <ul>
                                    <li>
                                        1、可能由于网络繁忙原因到账延迟，请不用担心，系统会重新核实，一般在第二个工作日晚上18:00自动到账，如果交易已关闭或其他原因导致金额无法正常付款到交易中，金额会退回支付宝账户余额或银行卡中，请您同时关注。
                                    </li>
                                    <li>2、如果是网银扣款，请您查询银行扣款明细，扣款商户如果显示不是蓝桥支付公司，请您联系银行客服咨询款项的去向。</li>
                                </ul>
                                <p>温馨提示：工作日包括周一至周五，不包括双休日、国家的法定节假日。</p>
                            </dd>
                        </dl>
                        <dl>
                            <dt>3. 如何取出提现的金额？</dt>
                            <dd>
                                答：蓝桥支付不允许对充值资金进行提现，可放置在账户中作消费使用。如需要取出充值的金额，可在申请提现失败页面下方点击“立即申请充值退回”，并选择相应的订单号。Visa卡、中国银行，申请充退后款项会在5个工作日到账，其他银行2~5个工作日到账。
                            </dd>
                        </dl>
                        <p class="more-help">
                            <a href="#">查看更多帮助</a>
                        </p>
                    </div>
                </div>
            </div>
            <div id="bottom" class="bottom">
            </div>
        </div>
    </body>
</html>