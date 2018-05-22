<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form class="form-bd" action="" id="demoForm">
	<div class="form-item">
		<h4 class="form-label">收款人:</h4>
		<div class="form-entity">
			<div class="form-field">
				<input class="ipt" type="text" name="money" value="" placeholder="请输入收款人" />
			</div>
		</div>
	</div>
	<div class="form-item">
		<h4 class="form-label">金额:</h4>
		<div class="form-entity">
			<div class="form-field">
				<input class="ipt" type="text" name="money" value="" placeholder="请输入金额" />
			</div>
		</div>
	</div>
	<div class="form-action clearfix">
		<a class="reset-btn close-dlg" href="javascript:;">取消</a>
		<input id="dialogSubmitBtn" class="glb-btn submit-btn" type="submit" value="提 交" />
	</div>
</form>
</body>
</html>