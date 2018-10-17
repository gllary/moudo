<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="renderer" content="webkit">
		<title>加入我们</title>
		<link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" href="../mdui-v0.4.1/css/mdui.min.css"/>
		<link rel="stylesheet" href="../css/configTab.css" />
		<link rel="stylesheet" href="../css/join.css" />
		<script type="text/javascript" src="../js/jquery.min.js"></script>
		<script type="text/javascript" src="../bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../mdui-v0.4.1/js/mdui.min.js"></script>
		
	</head>

	<body>

		<!--页面表头-->
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
				<li class="active"><a href="#">
						<p class="navbar-text">加入我们</p>
				</a></li>
				<li><a href="Untitled-1.jsp">
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
             <img src="../img/donate.png" class="img-circle" width="30" />儿童福利助理
            </button><br />
			<div id="left1" style="width:50%;float: left; margin-right: 4%;">
				<img src="../img/zhu.jpg" width="230" height="180" style="margin:5px 20px 0px 10px;float: left;" /><br/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在每个项目村设立儿童福利助理，她们能及时发现困境儿童，又熟悉国家部门的政策，根据不同困境儿童的情况，可以为困境儿童申请救助和提供帮助，如申请低保、办理户口医保等，并主动定期上门看望。组织和开展各种对儿童和家长的培训活动，提高安全意识，减少意外伤害。在每个村开办儿童活动室，为孩子们提供安全的场地学习和娱乐，减少困境儿童的自卑和孤立。
			</div>
			<table class="table table-hover" style="width: 45%;">
				<tr>
					<td>
						<h4>助理活动</h4></td>
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

			<button class="btn btn-large btn-block btn-default" type="button" style="margin-top: 10;">
             <img src="../img/donate.png" class="img-circle" width="30" />志愿者
            </button><br />
			<table class="table table-hover" style="width: 45%; float: left;margin-right:4% ;">
				<tr>
					<td>
						<h4>志愿者活动</h4></td>
				</tr>
				<tr>
					<td>如何提供湖畔魔豆基金会志愿服务</td>
					<td>[2018-04-04]</td>
				</tr>
				<tr>
					<td>如何成为湖畔魔豆基金会志愿者</td>
					<td>[2018-04-04]</td>
				</tr>
				<tr>
					<td>湖畔魔豆基金会志愿者登记表</td>
					<td>[2018-04-04]</td>
				</tr>
				<tr>
					<td>湖畔魔豆基金会志愿者活动表</td>
					<td>[2018-04-04]</td>
				</tr>
				<tr>
					<td>更多>></td>
				</tr>
			</table>

			<div class="col-md-4" id="ob2" style="float:right; width:50%;height: 500px;">
				<span><h3>排行榜</h3></span>
				<ul id="myTab" class="nav nav-tabs">
					<li class="active">
						<a href="#home" data-toggle="tab"> 志愿者 </a>
					</li>
				</ul>
				<div id="myTabContent" class="tab-content">
					<div class="tab-pane fade in active" id="home">
						<table class="table">
							<thead>
								<tr>
									<th>排名</th>
									<th>名字</th>
									<th>捐赠</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${userlist}" var="ul" varStatus="i">
									<c:if test="${!empty ul.user.userName}">
										<tr>
											<td>${i.index+1}</td>
											<c:if test="${empty ul.user.userName}">
												<td>匿名志愿者</td>
											</c:if>
											<c:if test="${!empty ul.user.userName}">
												<td>${ul.user.userName}</td>
											</c:if>
											<td>${ul.integral}</td>
										</tr>
									</c:if>
								</c:forEach>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			<img src="../img/joinImg/feng.jpg" width="200" height="150" />
			<img src="../img/joinImg/1.jpg" width="200" height="150" />

			<button class="btn btn-large btn-block btn-default" type="button" style="margin-top: 10;">
             <img src="../img/donate.png" class="img-circle" width="30" />人人公益
            </button><br />
			<div id="main3">
				<div id="left3">
					<p>响应“人人3小时，公益亿起来”倡议，希望带动超过1亿的用户参与，让每个人都能用点滴行动参与公益，为世界带来微小而美好的改变。</p>
					<p>任何志愿者参加本网站组织的公益活动，就能为右侧爱心图积累一个小爱心，当爱心图积满，基金会会以所有参与志愿者的名义，出资资助一个小孩上学。</p>
				</div>
				<div id="right3">
					<div class="heartPic">
						<ul>
							<li>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										1
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										2
									</p>
								</div>
							</li>
							<li>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										3
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										4
									</p>
								</div>
							</li>
							<li>
							</li>
						</ul>
						<ul>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										5
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										6
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										7
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										8
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										9
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										10
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										11
									</p>
								</div>
							</li>
						</ul>
						<ul>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										12
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										13
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										14
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										images/b.png
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										images/b.png
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										images/b.png
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										images/b.png
									</p>
								</div>
							</li>
						</ul>
						<ul>
							<li>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										images/b.png
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										images/b.png
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										images/b.png
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										images/b.png
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										images/b.png
									</p>
								</div>
							</li>
							<li>
							</li>
						</ul>
						<ul>
							<li>
							</li>
							<li>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										images/b.png
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										images/b.png
									</p>
								</div>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										images/1.jpg
									</p>
								</div>
							</li>
							<li>
							</li>
							<li>
							</li>
						</ul>
						<ul>
							<li>
							</li>
							<li>
							</li>
							<li>
							</li>
							<li>
								<div class="in">
									<img width="30" height="30" src="../img/joinImg/b.png" />
									<p class="pTxt">
										images/1.jpg
									</p>
								</div>
							</li>
							<li>
							</li>
							<li>
							</li>
							<li>
							</li>
						</ul>
					</div>
				</div>
				<script type="text/javascript" src="/ajaxjs/jquery-1.6.2.min.js">
				</script>
				<script type="text/javascript">
					$(function() {
						$(".heartPic li").hover(function() {
								$(this).addClass("on");
								$(this).find("img").animate({
									"width": "80px",
									"height": "80px"
								});
								$(this).find("div").animate({
									"width": "80px",
									"height": "80px"
								});
								$(this).find(".pTxt").animate({
									"width": "80px",
									"height": "80px"
								});
								$(this).find("p").addClass("showDiv");
							},
							function() {
								$(this).animate({
										height: "50px"
									},
									100).removeClass("on");
								$(this).find("img").stop(true, true).animate({
									"width": "60px",
									"height": "60px"
								});
								$(this).find("div").stop(true, true).animate({
									"width": "60px",
									"height": "60px"
								});
								$(this).find(".pTxt").stop(true, true).animate({
									"width": "0px",
									"height": "0px"
								});
							});
					})
				</script>
				<div style="text-align:center;clear:both">
				</div>
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