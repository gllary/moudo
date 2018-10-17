<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html >
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
<link rel="stylesheet" href="css/configTab.css" />
<link rel="stylesheet" href="css/index.css" />
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="mdui-v0.4.1/css/mdui.min.css"/>
<script type="text/javascript" src="bootstrap/js/jquery.min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/index.js"></script>
<script type="text/javascript" src="js/config.js"></script>
<script type="text/javascript" src="mdui-v0.4.1/js/mdui.min.js"></script>
</head>
<script type="text/javascript">
$('.dropdown-toggle').dropdown();
</script>
<body>
	<div class="page-header" style="margin-top:0px;">
		<div class="container">
			<img alt="Brand" src="img/logo.jpg" height="135px" style="margin-top: 0px;">
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
				<li class="active"><a href="#">
						<p class="navbar-text">首页</p>
				</a></li>
				<li><a href="page/service.jsp">
						<p class="navbar-text">基金会概况</p>
				</a></li>
				<li><a href="page/message.jsp">
						<p class="navbar-text">资讯中心</p>
				</a></li>
				<li><a href="page/woman.jsp">
						<p class="navbar-text">女性赋能</p>
				</a></li>
				<li><a href="page/children.jsp">
						<p class="navbar-text">儿童发展</p>
				</a></li>
				<li><a href="page/join.jsp">
						<p class="navbar-text">加入我们</p>
				</a></li>
				<li><a href="page/Untitled-1.jsp">
						<p class="navbar-text">基金会公务</p>
				</a></li>
			</ul>
		</div>
	</nav>
	<br />
	<!--页面整体布局-->
	<div class="container">
		<!--轮播图-->
		<div id="myCarousel" class="carousel slide pull-left"
			style="width: 70%; height: 500;">
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
				<li data-target="#myCarousel" data-slide-to="4"></li>
			</ol>
			<!-- Carousel items -->
			<div class="carousel-inner">
				<div class="active item">
					<img src="img/bg/1.jpg" class="img-polaroid" />
				</div>
				<div class="item">
					<img src="img/bg/2.jpg" class="img-polaroid" />
				</div>
				<div class="item">
					<img src="img/bg/3.png" class="img-polaroid" />
				</div>
				<div class="item">
					<img src="img/bg/4.jpg" class="img-polaroid" />
				</div>
				<div class="item">
					<img src="img/bg/5.jpg" class="img-polaroid" />
				</div>

			</div>
			<!-- 切换按钮 -->
			<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
			<a class="carousel-control right" href="#myCarousel"
				data-slide="next">&rsaquo;</a>
			<script>
					/*轮播图时间设置*/
					$('.carousel').carousel({
						interval: 4000
					})
				</script>

		</div>
		<!--新闻摘要-->
		<table class="table pull-right" style="width: 25%;">
			<thead>
				<tr>
					<td>新闻摘要</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><a href="http://finance.jrj.com.cn/tech/2017/09/08172323090898.shtml">新闻1</a></td>
					<td><span>[2018-04-4]</span></td>
				</tr>
				<tr>
					<td><a href="#">新闻1</a></td>
					<td><span>[2018-04-4]</span></td>
				</tr>
				<tr>
					<td><a href="#">新闻1</a></td>
					<td><span>[2018-04-4]</span></td>
				</tr>
				<tr>
					<td><a href="#">新闻1</a></td>
					<td><span>[2018-04-4]</span></td>
				</tr>
				<tr>
					<td><a href="#">新闻1</a></td>
					<td><span>[2018-04-4]</span></td>
				</tr>
			</tbody>
			<thead>
				<tr>
					<td>媒体摘要</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><a href="http://finance.ifeng.com/a/20170908/15661483_0.shtml">新闻1</a></td>
					<td><span>[2018-04-4]</span></td>
				</tr>
				<tr>
					<td><a href="#">新闻1</a></td>
					<td><span>[2018-04-4]</span></td>
				</tr>
				<tr>
					<td><a href="#">新闻1</a></td>
					<td><span>[2018-04-4]</span></td>
				</tr>
				<tr>
					<td><a href="#">新闻1</a></td>
					<td><span>[2018-04-4]</span></td>
				</tr>
				<tr>
					<td><a href="#">新闻1</a></td>
					<td><span>[2018-04-4]</span></td>
				</tr>

			</tbody>
		</table>
		<button class="btn btn-large btn-block btn-default" type="button" onclick="window.location.href='page/service.jsp'">基金会概况</button>

		<!--新闻摘要-->
		<ul class="thumbnails">

			<li class="span4">
				<div class="thumbnail">
					<img data-src="holder.js/300x200" alt=""> <img
						src="img/bg/6.jpg" />
					<h3>因爱而生</h3>
					<p>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2017年9月8日，阿里巴巴12位女性合伙人首次集体亮相西溪园区的一场阿里老友见面会。
						会上，她们共同宣布成立湖畔魔豆公益基金会，每人各司其职参与到基金会的日常运作中去，帮助困境中的儿童和妇女，
						这为阿里公益注入了新内涵。</p>
				</div>
			</li>
			<li class="span4">
				<div class="thumbnail">
					<img data-src="holder.js/300x200" alt=""> <img
						src="img/bg/6.jpg" />
					<h3>因爱而生</h3>
					<p>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2017年9月8日，阿里巴巴12位女性合伙人首次集体亮相西溪园区的一场阿里老友见面会。
						会上，她们共同宣布成立湖畔魔豆公益基金会，每人各司其职参与到基金会的日常运作中去，帮助困境中的儿童和妇女，
						这为阿里公益注入了新内涵。</p>
				</div>
			</li>
			<li class="span4">
				<div class="thumbnail">
					<img data-src="holder.js/300x200" alt=""> <img
						src="img/bg/6.jpg" />
					<h3>因爱而生</h3>
					<p>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2017年9月8日，阿里巴巴12位女性合伙人首次集体亮相西溪园区的一场阿里老友见面会。
						会上，她们共同宣布成立湖畔魔豆公益基金会，每人各司其职参与到基金会的日常运作中去，帮助困境中的儿童和妇女，
						这为阿里公益注入了新内涵。</p>
				</div>
			</li>
		</ul>
		<button class="btn btn-large btn-block btn-default" type="button"
			onclick="window.location.href='page/woman.jsp'">女性赋能</button>
		<!--新闻摘要-->
		<ul class="thumbnails">

			<li class="span4">
				<div class="thumbnail">
					<a href="page/juan.html"><img src="img/juan.png" /></a>
					<h3>银行汇款</h3>
					<p>
						户名：湖畔魔豆基金会<br /> 账户：xxxxxxxxxxxxxxxxxxxx <br /> 开户行：中国工商银行杭州分行xx支行
					
					<h5>邮局汇款</h5>
					收款人：湖畔魔豆基金会 <br /> 地址：：浙江省杭州市西湖区西溪路556号 <br /> 邮政编码：310000
					</p>
				</div>
			</li>


			<li class="span4" style="margin-top: 10;">
				<!--视频--> <video width="300" height="185" controls="controls">
					<source src="ss/modoumother.mp4" type="video/mp4">
				</video>
				<table class="table">
						<tr>
						<td><a href="#">因爱而生！一份爱心，就能够改变命运!</a></td>
							
						</tr>
						<tr>
							<td><a href="#">因爱而生！一份爱心，就能够改变命运!</a></td>
						</tr>
						<tr>
							<td><a href="#">因爱而生！一份爱心，就能够改变命运!</a></td>
						</tr>
						<tr>
							<td><a href="#">因爱而生！一份爱心，就能够改变命运!</a></td>
						</tr>
				</table>

			</li>
			<li class="span4" style="margin-top: 10;">
				<!--视频--> <video width="300" height="185" controls="controls">
					<source src="ss/yinaiersheng.mp4" type="video/mp4">
				</video>
				<table class="table">
						<tr>
						<td><a href="#">因爱而生！一份爱心，就能够改变命运!</a></td>
							
						</tr>
						<tr>
							<td><a href="#">因爱而生！一份爱心，就能够改变命运!</a></td>
						</tr>
						<tr>
							<td><a href="#">因爱而生！一份爱心，就能够改变命运!</a></td>
						</tr>
						<tr>
							<td><a href="#">因爱而生！一份爱心，就能够改变命运!</a></td>
						</tr>
				</table>
			</li>
		</ul>
		<button class="btn btn-large btn-block btn-default" type="button" onclick="window.location.href='page/message.jsp'">
			资讯中心</button>
		<!--核心项目-->
		<div class="lanrenzhijia" style="width: 60%;">
			<ul class="clearfix">
				<li>
					<div class="photo">
						<img src="img/bg/7.png" width="250" height="200" />
					</div>
					<div class="rsp"></div>
					<div class="text">
						<a href="">
							<h3>项目名:免费午餐</h3>
							<div>
								主要关注<br>困难儿童<br>跑步健身助公益
							</div>>
						</a>
					</div>
				</li>
				<li>
					<div class="photo">
						<img src="img/bg/8.png" width="250" height="200" />
					</div>
					<div class="rsp"></div>
					<div class="text">
						<a href="">
							<h3>项目名:困境儿童的六一礼物</h3>
							<div>
								主要关注<br>困难儿童<br>亲子活动助公益
							</div>
						</a>
					</div>
				</li>
				<li>
					<div class="photo">
						<img src="img/2.jpg" style=" width:250px ;height:200px;"
							class="img-thumbnail" />
					</div>
					<div class="rsp"></div>
					<div class="text">
						<a href="">
							<h3>项目名:魔豆妈妈创业之路</h3>
							<div>
								主要关注<br>困难儿童<br>理财规划助公益
							</div>
						</a>
					</div>
				</li>
				<li>
					<div class="photo">
						<img src="img/bg/10.png" width="250" height="200" />
					</div>
					<div class="rsp"></div>
					<div class="text">
						<a href="">
							<h3>项目名:大山娃娃的小课桌</h3>
							<div>
								主要关注<br>困难儿童<br>看书阅读助公益
							</div>
						</a>
					</div>
				</li>
			</ul>
			<div class="clear"></div>
		</div>
		<!--排行榜-->
		<div class="col-md-4" id="ob2">
			<span><h3>排行榜</h3></span>
			<div class="mdui-tab" id="tab" mdui-tab="options">
				<a href="#tab1-content" id="tab1" class="mdui-ripple">志愿者</a> <a
					href="#tab2-content" id="tab2" class="mdui-ripple">企业</a>
			</div>
			<div id="tab1-content" class="mdui-p-a-2">web content</div>
			<div id="tab2-content" class="mdui-p-a-2">shopping content</div>
		</div>
		<!-- 页脚  -->
	</div>
	<footer class="container-fluid foot-wrap" id="footer">
		<!--采用container，使得页尾内容居中 -->
		<div class="container">
			<div class="row">
				<p align="center" id="first" style="margin-top: 3%">@湖畔魔豆基金会</p>
				<div class="share" align="center">
					<a href="#" class="qq"><img src="img/qq.png"></a> <a href="#"
						class="wbo"><img src="img/wbo.png"></a> <a href="#"
						class="qs"><img src="img/qs.png"></a> <a href="#"
						class="wchat"><img src="img/wchat.png"></a>
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
    <button class="mdui-fab mdui-fab-mini mdui-ripple mdui-color-pink"><img src="img/wchat.png"></button>
    <button class="mdui-fab mdui-fab-mini mdui-ripple mdui-color-red"><img alt="" src="img/wbo.png"></button>
    <button class="mdui-fab mdui-fab-mini mdui-ripple mdui-color-blue"><i class="mdui-icon material-icons">&#xe311;</i></button>
  </div>
</div>

</html>