<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登陆页面</title>
<link rel="stylesheet" href="../mdui-v0.4.1/css/mdui.min.css" />
<link rel="stylesheet" href="../layui/css/layui.css" />
<script type="text/javascript" src="../bootstrap/js/jquery.min.js"></script>
<script type="text/javascript" src="../mdui-v0.4.1/js/mdui.min.js"></script>
<script type="text/javascript" src="../js/login.js"></script>
<script type="text/javascript" src="../layui/layui.js"></script>
<style type="text/css">
body {
	background: url(../img/login3.jpg) no-repeat;
	height: 100%;
	width: 100%;
	background-size: 100%;
}
</style>
</head>
<body>
	<div
		style="width: 600px; margin: 15% 20% auto auto; background-color: #E6E6F2">
		<div class="layui-tab" lay-filter="demo">
		<div align="center">
			<ul class="layui-tab-title">
				<li class="layui-this">登陆</li>
				<li>注册</li>
			</ul>
			</div>
			<div class="layui-tab-content">
				<!-- 登陆 -->
				<div class="layui-tab-item layui-show">

					<div align="center">
						<form action=""  id="form1" method="get" class="layui-form">
							<div class="layui-form-item">
								<label class="layui-form-label">登陆对象</label>
								<div class="layui-input-block">
									<input type="checkbox" name="" title="志愿者" lay-skin="primary"checked>
									<input type="checkbox" name="" title="困难妈妈" lay-skin="primary" disabled>
									 <input type="checkbox" name="" title="企业" lay-skin="primary" disabled>
								</div>
							</div>
							<div class="layui-form-item">
								<label class="layui-form-label">用户名</label>
								<div class="layui-input-block">
									<input type="text" id="userName" name="userName" required
										lay-verify="required" placeholder="请用户名" autocomplete="off"
										class="layui-input">
								</div>
							</div>
							<div class="layui-form-item">
								<label class="layui-form-label">密码</label>
								<div class="layui-input-inline">
									<input type="password" id="passWord" name="passWord" required
										lay-verify="required" placeholder="请输入密码" autocomplete="off"
										class="layui-input">
								</div>
								<div class="layui-form-mid layui-word-aux">密码设为六位数</div>
							</div>
							<div class="layui-form-item">
								<div class="layui-input-block">
									<button class="layui-btn"  lay-submit lay-filter="demo1">立即提交</button>
									<button type="reset" class="layui-btn layui-btn-primary">重置</button>
									<button type="reset" class="layui-btn" onclick="window.location.href='../index.jsp'">退出</button>
								</div>
							</div>
						</form>
					</div>
				</div>
				<!-- 注册 -->
				<div class="layui-tab-item">
					
						<form action="" id="form2" method="post" class="layui-form">
							<div class="layui-form-item">
								<label class="layui-form-label">登陆对象</label>
								<div class="layui-input-block">
									<input type="checkbox" name="" title="志愿者" lay-skin="primary"checked>
									<input type="checkbox" name="" title="困难妈妈" lay-skin="primary" disabled>
									 <input type="checkbox" name="" title="企业" lay-skin="primary" disabled>
								</div>
							</div>
							<div class="layui-form-item">
								<label class="layui-form-label">用户名</label>
								<div class="layui-input-block">
									<input type="text" id="userName" name="name" required
										lay-verify="required" placeholder="请用户名" autocomplete="off"
										class="layui-input">
								</div>
							</div>
							<div class="layui-form-item">
								<div class="layui-inline">
									<label class="layui-form-label">手机</label>
									<div class="layui-input-inline">
										<input type="tel" name="phone" lay-verify="required|phone"
											autocomplete="off" class="layui-input">
									</div>
								</div>
								</div>
								<div class="layui-form-item">
								<div class="layui-inline">
									<label class="layui-form-label">邮箱</label>
									<div class="layui-input-inline">
										<input type="text" name="email" lay-verify="email"
											autocomplete="off" class="layui-input">
									</div>
								</div>
								</div>
								<div class="layui-form-item">
									<label class="layui-form-label">密码</label>
									<div class="layui-input-inline">
										<input type="password" id="passWord" name="password" required
											lay-verify="required" placeholder="请输入密码" autocomplete="off"
											class="layui-input">
									</div>
									<div class="layui-form-mid layui-word-aux">密码设为六位数</div>
								</div>
								<div class="layui-form-item">
									<div class="layui-input-block">
										<button class="layui-btn" lay-submit lay-filter="demo2">立即提交</button>
										<button type="reset" class="layui-btn layui-btn-primary">重置</button>
										<button type="reset" class="layui-btn"
											onclick="window.location.href='../index.jsp'">退出</button>
									</div>
								</div>
						</form>
					</div>
				</div>
			</div>
		</div>
</body>

</html>