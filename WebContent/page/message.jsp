<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="renderer" content="webkit"> 
		<title>资讯中心</title>
		<link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" href="../mdui-v0.4.1/css/mdui.min.css"/>
		<link rel="stylesheet" href="../css/configTab.css" />
		<script type="text/javascript" src="../js/jquery.min.js"></script>
		<script type="text/javascript" src="../bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../mdui-v0.4.1/js/mdui.min.js"></script>
		<style>
			.thumbnail {
				height:400px;
			}
			#tableli{
			height: 400px;
			}
		</style>
	</head>
	<script type="text/javascript">
		//===========================点击展开关闭效果====================================  
		function openShutManager(oSourceObj, oTargetObj, shutAble, oOpenTip, oShutTip) {
			var sourceObj = typeof oSourceObj == "string" ? document.getElementById(oSourceObj) : oSourceObj;
			var targetObj = typeof oTargetObj == "string" ? document.getElementById(oTargetObj) : oTargetObj;
			var openTip = oOpenTip || "";
			var shutTip = oShutTip || "";

			if(targetObj.style.display != "none") {
				if(shutAble) return;
				targetObj.style.display = "none";
				if(openTip && shutTip) {
					sourceObj.innerHTML = shutTip;
				}
			} else {
				targetObj.style.display = "block";
				if(openTip && shutTip) {
					sourceObj.innerHTML = openTip;
				}
			}
		}
	</script>

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
				<li class="active"><a href="#">
						<p class="navbar-text">资讯中心</p>
				</a></li>
				<li><a href="woman.jsp">
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
			<!--头部菜单-->
			<div class="dropdown" style="float: left;">
				<select style="width: 100%;">
					<option value="全部" selected="selected">全部</option>
					<option>女性赋能</option>
					<option>儿童健康与保护</option>
					<option>儿童早教与发展</option>
					<option>一起上学吧</option>
				</select>
			</div>
			<div class="dropdown" style="float: left;margin-left: 10%;">
				<select style="width: 100%;">
					<option value="0" selected="selected">发布时间</option>
					<option>12月</option>
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
			<div style="float: right;" class="form-group">
				<input type="text" class="form-control input-group-addon" placeholder="输入要搜素内容" aria-describedby="sizing-addon1" height="100">
				<button type="button" class="btn btn-default" aria-label="Left Align">
              	<span class="glyphicon glyphicon-search" aria-hidden="true"></span> 搜索
              </button>
			</div>
			<!--头部菜单结束-->
			<!--项目一-->
			<button class="btn btn-large btn-block btn-default" type="button">
             <img src="../img/donate.png" class="img-circle" width="30"/>筹款中项目
           </button>
			<ul class="thumbnails">

				<li class="span4">
					<div class="thumbnail">
						<img src="../img/bg/7_1.png"  />
						<div class="caption">
							<h4 align="center">项目名称：免费午餐</h4>
							<p align="center">
								<a href="###" onclick="openShutManager(this,'box',false)" onfocus="this.blur();">活动详情</a>
							</p>
							<p id="box" style="display: none">
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;通过各大APP上传跑步公里数到平台，每奔跑30KM，就可以为一位困境儿童送上一份免费的午餐。
							</p>
							<p align="center">
								<a href="#" class="btn btn-primary" role="button">给予捐助</a>
								<a href="#" class="btn btn-default" role="button">参与活动</a>
							</p>
						</div>
					</div>
				</li>
				<li class="span4">
					<div class="thumbnail">
						<img src="../img/bg/8_1.png" />
						<div class="caption">
							<h4 align="center">项目名称：困境儿童的六一礼物</h4>
							<p align="center">
								<a href="###" onclick="openShutManager(this,'box2',false)" onfocus="this.blur();">活动详情</a>
							</p>
							<p id="box2" style="display: none">
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.1儿童节专题活动<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;线下参与家庭亲子活动，线上为困境中的儿童送上一份儿童礼物。

							</p>
							<p align="center">
								<a href="#" class="btn btn-primary" role="button">给予捐助</a>
								<a href="#" class="btn btn-default" role="button">参与活动</a>
							</p>
						</div>
					</div>
				</li>
				<li class="span4">
					<div class="thumbnail">
						<img src="../img/chou3.png" />
						<div class="caption">
							<h4 align="center">项目名称：儿童医疗</h4>
							<p align="center">
								<a href="###" onclick="openShutManager(this,'box3',false)" onfocus="this.blur();">活动详情</a>
							</p>
							<p id="box3" style="display: none">
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;就近出行时选择支付宝里的共享单车，每减少10kg碳排行量，就可以为农村儿童换来一次医疗检查的机会。
							</p>
							<p align="center">
								<a href="#" class="btn btn-primary" role="button">给予捐助</a>
								<a href="#" class="btn btn-default" role="button">参与活动</a>
							</p>
						</div>
					</div>
				</li>
			</ul>
			<!--项目二-->
			<button class="btn btn-large btn-block btn-default" type="button">
             <img src="../img/donate.png" class="img-circle" width="30"/>执行中项目
           </button>
			<ul class="thumbnails">
				<li class="span4">
					<div class="thumbnail">
						<img data-src="holder.js/300x200" alt="">
						<img src="../img/zhi1_1.jpg" />
						<div class="caption">
							<h4 align="center">项目名称：魔豆妈妈的创业之路</h4>
							<p align="center">
								<a href="###" onclick="openShutManager(this,'box4',false)" onfocus="this.blur();">活动详情</a>
							</p>
							<p id="box4" style="display: none">
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在支付宝的理财项目中选择一份适合自己的理财产品，为魔豆妈妈的创业之路捐上一份爱心资金。
							</p>
							<p align="center">已获得12345资助</p>
							<p align="center">
								<a href="#" class="btn btn-primary" role="button">给予捐助</a>
								<a href="#" class="btn btn-default" role="button">参与活动</a>
							</p>
						</div>
					</div>
				</li>
				<li class="span4">
					<div class="thumbnail">
						<img data-src="holder.js/300x200" alt="">
						<img src="../img/bg/9.png" />
						<div class="caption">
							<h4 align="center">项目名称：贫困母亲一对一关爱</h4>
							<p align="center">
								<a href="###" onclick="openShutManager(this,'box5',false)" onfocus="this.blur();">活动详情</a>
							</p>
							<p id="box5" style="display: none">
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;母亲节专题活动<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;参与微博话题#给妈妈的一封信，就可以为贫困母亲送上一份母亲节大礼包。

							</p>
							<p align="center">已获得12345资助</p>
							<p align="center">
								<a href="#" class="btn btn-primary" role="button">给予捐助</a>
								<a href="#" class="btn btn-default" role="button">参与活动</a>
							</p>
						</div>
					</div>
				</li>
				<li class="span4">
					<div class="thumbnail">
						<img data-src="holder.js/300x200" alt="">
						<img src="../img/bg/10_1.png" />
						<div class="caption">
							<h4 align="center">项目名称：大山娃娃的小课桌</h4>
							<p align="center">
								<a href="###" onclick="openShutManager(this,'box6',false)" onfocus="this.blur();">活动详情</a>
							</p>
							<p id="box6" style="display: none">
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在阿里文学旗下的书旗小说APP的公益行动页面，通过签到、阅读灯方式累计阅读时长并领取公益值，进而可以实现线上阅读线下为山区娃娃捐赠学习课桌。
							</p>
							<p align="center">已获得12345资助</p>
							<p align="center">
								<a href="#" class="btn btn-primary" role="button">给予捐助</a>
								<a href="#" class="btn btn-default" role="button">参与活动</a>
							</p>
						</div>
					</div>
				</li>
			</ul>
			<!--项目三-->
			<button class="btn btn-large btn-block btn-default" type="button">
             <img src="../img/donate.png" class="img-circle" width="30"/>已结束项目
           </button>
			<ul class="thumbnails">

				<li class="span4">
					<div class="thumbnail">
						<img data-src="holder.js/300x200" alt="">
						<img src="../img/jie1.jpg"   />
						<div class="caption">
							<h4 align="center">项目名称：儿童早期发展</h4>
							<p align="center">已获得12345资助</p>
						</div>
					</div>
				</li>
				<li class="span4">
					<div class="thumbnail">
						<img data-src="holder.js/300x200" alt="">
						<img src="../img/jie2.jpg"  />
						<div class="caption">
							<h4 align="center">项目名称：关爱留守儿童的笑脸</h4>
							<p align="center">已获得12345资助</p>
						</div>
					</div>
				</li>
				<li class="span4">
					<div class="thumbnail">
						<img data-src="holder.js/300x200" alt="">
						<img src="../img/jie3.jpg"  />
						<div class="caption">
							<h4 align="center">项目名称：儿童早期教育</h4>
							<p align="center">已获得12345资助</p>
						</div>
					</div>
				</li>
			</ul>
			<button class="btn btn-large btn-block btn-default" type="button">
             <img src="../img/donate.png" class="img-circle" width="30"/>站内公告
           </button>
			<ul class="thumbnails">

				<li class="span4" style="background-color: #EBEBEB;" id="tableli">
					<table class="table table-hover " id="table1">
						<tr>
							<td>
								<h4>志愿者招募</h4></td>
						</tr>
						<tr>
							<td>如何提供湖畔魔豆基金会志愿服务</td>
						</tr>
						<tr>
							<td>如何成为湖畔魔豆基金会志愿者</td>
						</tr>
						<tr >
							<td>湖畔魔豆基金会志愿者登记表</td>
						</tr>
						<tr >
							<td>湖畔魔豆基金会志愿者活动表</td>
						</tr>
						<tr >
							<td>湖畔魔豆基金会志愿者活动表</td>
						</tr>

					</table>
				</li>
				<li class="span4" style="background-color: #EBEBEB;" id="tableli">
					<table class="table table-hover" id="table1">
						<tr>
							<td>
								<h4>工作招募</h4></td>
						</tr>
						<tr>
							<td>湖北省恩施市儿童早期发展项目评估员招募</td>
						</tr>
						<tr>
							<td>湖北省十堰市儿童福利助理招募</td>
						</tr>
						<tr>
							<td>女性赋能线上技能救助讲师招募</td>
						</tr>
						<tr>
							<td>江西省赣州人力资源实习生</td>
						</tr>
						<tr>
							<td>湖北省十堰市儿童福利助理招募</td>
						</tr>

					</table>
				</li>
				<li class="span4" style="background-color: #EBEBEB;" id="tableli">
					<table class="table table-hover" id="table1">
						<tr>
							<td>
								<h4>招标信息</h4></td>
						</tr>
						<tr >
							<td>农村地区贫困母亲创业模式探索项目基线调研</td>
						</tr>
						<tr>
							<td>农村地区0-3岁儿童早期发展模式探索项目基线调研</td>
						</tr>
						<tr >
							<td>农村地区0-3岁儿童早期发展项目利益政治经济分析</td>
						</tr>
						<tr >
							<td>提高农村预防接种服务项目效果评价方案招标书</td>
						</tr>

					</table>
				</li>
           </ul>
		</div>
		<!--中间内容-->

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