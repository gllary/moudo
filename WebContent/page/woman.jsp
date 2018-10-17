<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="renderer" content="webkit"> 
		<meta http-equiv=”X-UA-Compatible” content=”IE=Edge,chrome=1″ >
		<title>女性赋能</title>
		<link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" href="../mdui-v0.4.1/css/mdui.min.css"/>
		<link rel="stylesheet" href="../css/configTab.css" />
		<link rel="stylesheet" href="../css/woman.css" />
		<script type="text/javascript" src="../js/jquery.min.js"></script>
		<script type="text/javascript" src="../bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../mdui-v0.4.1/js/mdui.min.js"></script>
	<style type="text/css">
	#thumbnails2 .thumbnail {
	width: 90%;
	height: 250px;
	float: left;
}

#thumbnails2 .span4 {
	width: 220px;
}

#thumbnails2 .span4 .thumbnail img {
	width: 85%;
	height: 150px;
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
				<li><a href="../index.jsp">
						<p class="navbar-text">首页</p>
				</a></li>
				<li><a href="service.jsp">
						<p class="navbar-text">基金会概况</p>
				</a></li>
				<li><a href="message.jsp">
						<p class="navbar-text">资讯中心</p>
				</a></li>
				<li class="active"><a href="#">
						<p class="navbar-text">女性赋能</p>
				</a></li>
				<li><a href="children.jsp">
						<p class="navbar-text">儿童发展</p>
				</a></li>
				<li><a href="join.jsp">
						<p class="navbar-text">加入我们</p>
				</a></li>
				<li><a href="Untitled-1.jsp">
						<p class="navbar-text">基金会公务</p>
				</a></li>
			</ul>
		</div>
	</nav>
	<br />
		<!--页面整体布局-->
		<div class="container">
			<!--中间内容-->
			<button class="btn btn-large btn-block btn-default" type="button">
				<h3><span class="label label-success" style="float: left;margin-left:2%;">线上课程</span></h3>
             <img src="../img/donate.png" class="img-circle" width="30"/>技能救助
     </button><br />
			<div class="dropdown" style="float: left;">
				<select style="width: 100%;">
					<option value="0" selected="selected">技能种类</option>
					<option>全部</option>
					<option>手工折纸类</option>
					<option>手工木制类</option>
					<option>手工金属类</option>
					<option>服装类</option>
					<option>农产品</option>
				</select>
			</div>
			<div class="dropdown" style="float: left;margin-left: 10%;">
				<select style="width: 100%;">
					<option value="0" selected="selected">发布时间</option>
					<option>2018</option>
					<option>2017</option>
					<option>2016</option>
					<option>2015</option>
				</select>
			</div>
			<br />
			<ul class="thumbnails" style="float: left;">
				<li class="span4" style="margin-top:5;">
					<!--视频-->
					<video width="300" height="185" controls="controls">
						<source src="../ss/huangyinhua.mp4" type="video/mp4">
					</video>
				</li>
				<li class="span4" style="margin-top:5;">
					<!--视频-->
					<video width="300" height="185" controls="controls">
						<source src="../ss/modoumother.mp4" type="video/mp4">
					</video>
				</li>
				<li class="span4" style="margin-top:5;">
					<!--视频-->
					<video width="300" height="185" controls="controls">
						<source src="../ss/yinaiersheng.mp4" type="video/mp4">
					</video>
				</li>
			</ul>
			<table class="table table-hover" id="table1">
				<tr>
					<h4>线下授课</h4>
				</tr>
				<tr>
					<td>湖北省恩施市儿童早期发展项目评估员招募</td>
					<td>[2018-04-04]</td>
				</tr>
				<tr>
					<td>湖北省十堰市儿童福利助理招募</td>
					<td>[2018-04-04]</td>
				</tr>
				<tr>
					<td>女性赋能线上技能救助讲师招募</td>
					<td>[2018-04-04]</td>
				</tr>
				<tr>
					<td>江西省赣州人力资源实习生</td>
					<td>[2018-04-04]</td>
				</tr>
			</table>
			<img src="../img/chuang.png" style="height: 250px;width: 100%;" />
			<button class="btn btn-large btn-block btn-default" type="button">
             <img src="../img/donate.png" class="img-circle" width="30"/>义卖平台
            </button><br/>
			<div class="dropdown" style="float: left;">
				<select style="width: 100%;">
					<option value="0" selected="selected">技能种类</option>
					<option>全部</option>
					<option>手工折纸类</option>
					<option>手工木制类</option>
					<option>手工金属类</option>
					<option>服装类</option>
					<option>农产品</option>
				</select>
			</div>
			<div class="dropdown" style="float: left;margin-left: 10%;">
				<select style="width: 100%;">
					<option value="12月" selected="selected">12月</option>
					<option>11月</option>
					<option>10月</option>
					<option>9月</option>
					<option>8月</option>
					<option>7月</option>
					<option>6月</option>
					<option>5月</option>
					<option>4月</option>
					<option>3月</option>
					<option>2月</option>
					<option>1月</option>
				</select>
			</div>
			<br />
			<ul class="thumbnails" style="float:left;" id="thumbnails2">
				<li class="span4">
					<div class="thumbnail">
						<img src="../img/1.png" />
						<p align="center">名称：xx纯手工抱枕<br>价格：100<br>编号：123456789
							<form action="" method="post">
								<p align="center" ><input type="button" onclick="window.location.href='https://s.taobao.com/search?initiative_id=tbindexz_20170306&ie=utf8&spm=a21bo.2017.201856-taobao-item.2&sourceId=tb.index&search_type=item&ssid=s5-e&commend=all&imgfile=&q=%E9%AD%94%E8%B1%86%E5%A6%88%E5%A6%88%E5%8F%97%E5%8A%A9%E5%B7%A5%E7%A8%8B&suggest=0_2&_input_charset=utf-8&wq=%E9%AD%94%E8%B1%86%E5%A6%88%E5%A6%88&suggest_query=%E9%AD%94%E8%B1%86%E5%A6%88%E5%A6%88&source=suggest'" value="购买"></p>
							</form>
						</p>
					</div>
				</li>
				<li class="span4">
					<div class="thumbnail">
						<img src="../img/2.png" />
						<p align="center">名称：xx纯手工桌面摆件<br>价格：100<br>编号：123456789
							<form action="" method="post">
								<p align="center"><input type="button" value="购买"></p>
							</form>
						</p>
					</div>
				</li>
				<li class="span4">
					<div class="thumbnail">
						<img src="../img/3.png" />
						<p align="center">名称：xx纯手工乐器<br>价格：100<br>编号：123456789
							<form action="" method="post">
								<p align="center"><input type="button" value="购买"></p>
							</form>
						</p>
					</div>
				</li>
				<li class="span4">
					<div class="thumbnail">
						<img src="../img/4.png" />
						<p align="center">名称：xx纯手工桌面摆件<br>价格：100<br>编号：123456789
							<form action="" method="post">
								<p align="center"><input type="button" value="购买"></p>
							</form>
						</p>
					</div>
				</li>
			</ul>

			<ul class="thumbnails" style="float: left;" id="thumbnails2">
				<li class="span4">
					<div class="thumbnail">
						<img src="../img/5.png" />
						<p align="center">名称：xx纯手工桌面摆件<br>价格：100<br>编号：123456789
							<form action="" method="post">
								<p align="center"><input type="button" value="购买"></p>
							</form>
						</p>
					</div>

				</li>
				<li class="span4">
					<div class="thumbnail">
						<img src="../img/6.jpg" />
						<p align="center">名称：xx纯手工剪纸<br>价格：100<br>编号：123456789
							<form action="" method="post">
								<p align="center"><input type="button" value="购买"></p>
							</form>
						</p>
					</div>
				</li>
				<li class="span4">
					<div class="thumbnail">
						<img src="../img/7.png" />
						<p align="center">名称：xx纯手工贺卡<br>价格：100<br>编号：123456789
							<form action="" method="post">
								<p align="center"><input type="button" value="购买"></p>
							</form>
						</p>
					</div>
				</li>
				<li class="span4">
					<div class="thumbnail">
						<img src="../img/8.png" />
						<p align="center">名称：xx纯手工图画<br>价格：100<br>编号：123456789
							<form action="" method="post">
								<p align="center"><input type="button" value="购买" onclick="window.location.href='https://item.taobao.com/item.htm?id=554291409498&ali_refid=a3_430582_1006:1103278223:N:%E6%B0%B4%E9%9B%BE%E7%A5%9E%E5%A5%87%E9%AD%94%E7%8F%A0:7c5752393bec420307b460f3eb34d5b4&ali_trackid=1_7c5752393bec420307b460f3eb34d5b4&spm=a230r.1.14.1#detail'"></p>
							</form>
						</p>
					</div>
				</li>
			</ul>
			<button class="btn btn-large btn-block btn-default" type="button">
             <img src="../img/donate.png" class="img-circle" width="30"/>合作伙伴
           </button>
			<div id="main4">
				<br>
				<h4>合作企业</marquee></h4><br>
				<img src="../img/a.jpg" width="125" height="90" />&nbsp;
				<img src="../img/di.jpg" width="125" height="90" />&nbsp;
				<img src="../img/jiu.jpg" width="125" height="90" />&nbsp;
				<img src="../img/kua.jpg" width="125" height="90" />&nbsp;
				<img src="../img/ma.jpg" width="125" height="90" />&nbsp;
				<img src="../img/shu.jpg" width="125" height="90" />&nbsp;
				<img src="../img/yiyu.jpg" width="125" height="90" />
			</div>

			<div id="main5">
				<br>
				<h4>公益组织</marquee></h4><br>
				<img src="../img/gong.png" width="130" height="90" />&nbsp;&nbsp;
				<img src="../img/jiuzhu.png" width="130" height="90" />&nbsp;&nbsp;
				<img src="../img/yi.png" width="130" height="90" />&nbsp;&nbsp;
				<img src="../img/wei.png" width="130" height="90" />&nbsp;&nbsp;
				<img src="../img/bai.jpg" width="130" height="90" />&nbsp;&nbsp;
				<img src="../img/wan.png" width="130" height="90" />
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