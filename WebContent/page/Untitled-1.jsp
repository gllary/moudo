<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>基金会公务</title>
		<link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" href="../mdui-v0.4.1/css/mdui.min.css"/>
		<link rel="stylesheet" href="../css/configTab.css" />
		<script type="text/javascript" src="../js/jquery.min.js"></script>
		<script type="text/javascript" src="../bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../mdui-v0.4.1/js/mdui.min.js"></script>
		<style>
			#left {
				width: 28%;
				float: left;
			}
			#right1 {
				width: 70%;
				float: right;
			}
		</style>
	</head>

	<body>
		<!--页面表头-->
	<div class="page-header" style="margin-top:0px;">
		<div class="container">
			<img alt="Brand" src="../img/logo.jpg" height="135px" style="margin-top: 0px;">
			<div style="float: right;">
			<c:if test="${empty userName}">
			 <button class="btn btn-large  btn-default" type="button" onclick="window.location.href='page/login.jsp'">登陆</button>
			</c:if>
			   <c:if test="${!empty userName}">
					<div class="btn-group">
						<button type="button" class="btn btn-primary dropdown-toggle"
							data-toggle="dropdown">
							${user.getUserName()}<span class="caret"></span>
						</button>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#">个人信息</a></li>
							<li><a href="#" onclick="clear()">退出</a></li>
						</ul>
					</div>
				</c:if>
			</div>
			
		</div>
	</div>
	<nav class="navbar navbar-default navbar-static-top" >
		<div class="container">
			<ul class="nav nav-pills  nav-justified" id="navbar">
				<li ><a href="../index.jsp">
						<p class="navbar-text">首页</p>
				</a></li>
				<li><a href="service.jsp">
						<p class="navbar-text">基金会概况</p>
				</a></li>
				<li><a href="message.jsp">
						<p class="navbar-text">资讯中心</p>
				</a></li>
				<li><a href="woman.jsp">
						<p class="navbar-text">女性赋能</p>
				</a></li>
				<li ><a href="children.jsp">
						<p class="navbar-text">儿童发展</p>
				</a></li>
				<li ><a href="join.jsp">
						<p class="navbar-text">加入我们</p>
				</a></li>
				<li class="active"><a href="#">
						<p class="navbar-text">基金会公务</p>
				</a></li>
			</ul>
		</div>
	</nav>
	<br/>
       
		<!--页面整体布局-->
		<div class="container">
			<!--中间内容-->
			<button class="btn btn-large btn-block btn-default" type="button" style="margin-top: 10;">
             <img src="../img/donate.png" class="img-circle" width="30" />项目报告
            </button><br />
			<div id="left">
				<h4 align="center"><img src="../img/donate.png" width="30px"/>荣&nbsp;誉&nbsp;表&nbsp;彰</h4>
				<br/>
				<p><img src="../img/businessImg/1.jpg" /></p>
				<img src="../img/businessImg//2.jpg" />

				<table class="table table-hover">
					<tr>
						<td>
							<h4><img src="../img/donate.png" width="30px"/>政&nbsp;策&nbsp;法&nbsp;规</h4></td>
					</tr>
					<tr>
						<td>如何提供湖畔魔豆基金会志愿服务</td>
					</tr>
					<tr>
						<td>如何成为湖畔魔豆基金会志愿者</td>
					</tr>
					<tr>
						<td>湖畔魔豆基金会志愿者登记表</td>
					</tr>
					<tr>
						<td>湖畔魔豆基金会志愿者活动表</td>
					</tr>
					<tr>
						<td>更多>></td>
					</tr>
				</table>
				<a href="#"></a>
			</div>
			<div id="right1">
				<h3 align="center"><img src="../img/donate.png" width="30px"/>项&nbsp;目&nbsp;报&nbsp;告</h3>
				<ul class="thumbnails">

					<li class="span4">
						<table class="table table-hover">
							<tr>
								<td>
									<h4>审计报告</h4></td>
							</tr>
							<tr>
								<td>2018年审计报告</td>
							</tr>
							<tr>
								<td>2017年审计报告</td>
							</tr>
							<tr>
								<td>2017年专项信息审核报告</td>
							</tr>
							<tr>
								<td>2016年审计报告</td>
							</tr>
							<tr>
								<td>2016年专项信息审核报告</td>
							</tr>
							<tr>
								<td>更多>></td>
							</tr>
						</table>
					</li>
					<li class="span4">
						<table class="table table-hover">
							<tr>
								<td>
									<h4>年检报告</h4></td>
							</tr>
							<tr>
								<td>2018年度年检报告</td>
							</tr>
							<tr>
								<td>2017年度年检报告</td>
							</tr>
							<tr>
								<td>2016年度年检报告</td>
							</tr>
							<tr>
								<td>2015年度年检报告</td>
							</tr>
							<tr>
								<td>2014年度年检报告</td>
							</tr>
							<tr>
								<td>更多>></td>
							</tr>
						</table>
					</li>
				</ul>
				<ul class="thumbnails">

					<li class="span4">
						<table class="table table-hover">
							<tr>
								<td>
									<h4>项目年报</h4></td>
							</tr>
							<tr>
								<td>2018年项目年报</td>
							</tr>
							<tr>
								<td>2018年项目年报</td>
							</tr>
							<tr>
								<td>2018年项目年报</td>
							</tr>
							<tr>
								<td>2018年项目年报</td>
							</tr>
							<tr>
								<td>2018年项目年报</td>
							</tr>
							<tr>
								<td>更多>></td>
							</tr>
						</table>
					</li>
					<li class="span4">
						<table class="table table-hover">
							<tr>
								<td>
									<h4>财务报告</h4></td>
							</tr>
							<tr>
								<td>2018年 财务报告</td>
							</tr>
							<tr>
								<td>2018年 财务预算</td>
							</tr>
							<tr>
								<td>2017年 财务预算执行情况</td>
							</tr>
							<tr>
								<td>2017年 财务报告</td>
							</tr>
							<tr>
								<td>2017年 财务预算</td>
							</tr>
							<tr>
								<td>更多>></td>
							</tr>
						</table>
					</li>
				</ul>
			</div>

			<!--中间内容-->

		</div>

		<!-- 页脚  -->
		<footer class="container-fluid foot-wrap" id="footer">
			<!--采用container，使得页尾内容居中 -->
		<div class="container">
			<div class="row">
				<p align="center" id="first" style="margin-top: 3%">@湖畔魔豆基金会</p>
				<div class="share" align="center">
					<a href="#" class="qq"><img src="../img/qq.png"></a> <a href="#"
						class="wbo"><img src="../img/wbo.png"></a> <a href="#"
						class="qs"><img src="../img/qs.png"></a> <a href="#"
						class="wchat"><img src="../img/wchat.png"></a>
				</div>
				<br /> 
				<p align="center">友情链接</p>
								<hr>
				<div >
				<div style="margin-left: 20%">
					<a href="http://www.alibabagroup.com/cn/global/home">阿里巴巴集团</a>
					&nbsp
					<a href="http://www.taobao.com/">淘宝网</a>&nbsp
					<a href="http://www.tmall.com/">天猫</a>&nbsp
					<a href="http://ju.taobao.com/">聚划算</a>&nbsp
					<a href="http://www.aliexpress.com/">全球速卖通</a>&nbsp
					<a href="http://www.alibaba.com/">阿里巴巴国际交易市场</a>&nbsp
					<a href="http://www.1688.com/" target="_blank">1688</a>&nbsp
					<a href="http://www.alimama.com/index.htm">阿里妈妈</a>
								
					
				</div>
				<br>

				<div style="margin-left: 26%">
					<a href="http://www.alitrip.com/" >阿里旅行去啊</a>&nbsp
					<a href="http://www.aliyun.com/" target="_blank">阿里云计算</a>&nbsp
					<a href="http://www.yunos.com/" target="_blank">YunOS</a>&nbsp
					<a href="http://wanwang.aliyun.com/" target="_blank">万网</a>&nbsp
					<a href="http://aliqin.tmall.com/" target="_blank">阿里通信</a>&nbsp
					<a href="http://www.autonavi.com/" target="_blank">高德</a>&nbsp
					<a href="http://www.uc.cn/" target="_blank">UC</a>&nbsp
					<a href="http://www.umeng.com/" target="_blank">友盟</a>
									
				</div>
				<br>
				<div style="margin-left: 32%">
					<a href="https://kanbox.com/" target="_blank">酷盘</a>&nbsp
					<a href="http://www.xiami.com/" target="_blank">虾米</a>&nbsp
					<a href="http://www.ttpod.com/" target="_blank">天天动听</a>&nbsp
					<a href="http://www.laiwang.com/" target="_blank">来往</a>&nbsp
					<a href="http://www.dingtalk.com/" target="_blank">钉钉</a>&nbsp
					<a href="https://11main.com/" target="_blank">11 Main</a>&nbsp
					<a href="https://www.alipay.com/" target="_blank">支付宝</a>					
				</div>





				</div>
				<br>
			</div>
		</div>
		</footer>
	</body>
<div class="mdui-fab-wrapper" id="exampleFab" mdui-fab="{trigger: 'hover'}">
  <button class="mdui-fab mdui-ripple mdui-color-theme-accent">
    <!-- 默认显示的图标 -->
    <i class="mdui-icon material-icons">add</i>
    
    <!-- 在拨号菜单开始打开时，平滑切换到该图标，若不需要切换图标，则可以省略该元素 -->
    <i class="mdui-icon mdui-fab-opened material-icons">add</i>
  </button>
  <div class="mdui-fab-dial">
    <button class="mdui-fab mdui-fab-mini mdui-ripple mdui-color-pink"><img src="../img/wchat.png"></button>
    <button class="mdui-fab mdui-fab-mini mdui-ripple mdui-color-red"><img alt="" src="../img/wbo.png"></button>
    <button class="mdui-fab mdui-fab-mini mdui-ripple mdui-color-blue"><i class="mdui-icon material-icons">&#xe311;</i></button>
  </div>
</div>
</html>