<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="renderer" content="webkit"> 
		<title>儿童发展</title>
		<link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" href="../mdui-v0.4.1/css/mdui.min.css"/>
		<link rel="stylesheet" href="../css/configTab.css" />
		<link rel="stylesheet" href="../css/children.css" />
		<script type="text/javascript" src="../js/jquery.min.js"></script>
		<script type="text/javascript" src="../bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../mdui-v0.4.1/js/mdui.min.js"></script>
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
				<li class="active"><a href="#">
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
	<br/>
		<!--页面整体布局-->
		<div class="container">
			<!--中间内容-->
			<img src="../img/a.png" width="100%" />
			<button class="btn btn-large btn-block btn-default" type="button" style="margin-top: 10;">
             <img src="../img/donate.png" class="img-circle" width="30"/>儿童健康与保护
            </button><br />
			<div id="main1">
				<h4>关注生命最初的1000天</h4>
				<img src="../img/jian.png" class="img-rounded" width="220" height="180" style="margin:5px 20px 0px 10px;" />
				<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;我们在儿童健康与保护项目领域主要关注的是3岁以下儿童的生存和教育。在中国，儿童健康和保护工作领域的主要挑战是：东西部地区以及城乡在服务质量方面的差异显著；一些国际上较新的、较确凿的母婴保健和儿科实践没有被我国的临床医生知晓，并应用于基层的临床诊疗工作。而据不完全统计，全球每年有超过15亿儿童遭受不同形式的暴力和剥削。在中国，儿童面临的暴力和剥削表现形式有家庭暴力、校园暴力、儿童性侵害、利用儿童乞讨、拐卖儿童等。</p>
				<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;湖畔魔豆基金会的健康和保护工作以保证生活在偏远贫困地区、少数民族地区的3岁以下儿童及他们的母亲能平等地获得高质量的健康与卫生服务。我们致力于提高基层医务人员的母婴保健专业能力，使他们能够对新生儿和早产儿提供更专业的服务；推广儿童疾病综合管理；促进农村计划免疫信息系统的应用和管理等，并开展了儿童保护项目。为了实现这一战略目标，湖畔魔豆基金会儿童保护团队在儿童保护公众教育、针对儿童的暴力的预防及处置服务建设以及政策倡导等领域开展了形式多样的工作，在各项目点积极推动建立以正向教养为核心的儿童福利助理服务，在各地共培养儿童福利助理，了解掌握每个困境儿童的情况，为儿童及其家庭提供急需的福利支持，为儿童的生活和早教问题操心，陪伴与关怀儿童，给孩子们一个依靠，建立起全面的儿童社会福利体系。</p>
				<br>
				<marquee direction="right" scrollamount="5">
					<div id="health">
						<img src="../img/health.png" class="img-rounded">
					</div>
					<div id="room">
						<img src="../img/room.png" class="img-rounded">
					</div>
					<div id="fuli">
						<img src="../img/fuli.png" class="img-rounded">
					</div>
				</marquee>
			</div>
			<button class="btn btn-large btn-block btn-default" type="button" style="margin-top: 10;">
             <img src="../img/donate.png" class="img-circle" width="30" />儿童教育
            </button><br />
			<div id="main2">
				<img src="../img/jiao.jpg" width="220" height="180" style="margin:5px 20px 0px 10px;float: right;" />
				<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;教育的关键是确保所有儿童能够公平地享受优质教育资源。中国有很多0到3岁的儿童，但是由于学前教育不属于义务教育，财政投入不足，城乡学前教育差距巨大。提高学前教育普及程度，切实提高幼儿教育的质量，缩小城乡差别是一个亟待解决的问题；在基础教育阶段，弱势儿童群体，如农村贫困地区儿童、少数民族儿童、残障儿童和流动儿童等在接受教育的机会和享有的教育资源和质量方面与其他儿童相比仍有很大差距。</p>

				<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;我们在不同地区采用不同的干预模式开展针对0-3岁儿童的早期发展项目，加强儿童早期发展服务人员的能力，提高儿童养育者的知识和技能，促进儿童在营养、语言、运动、认知和社会情感等各方面的健康成长。 我们继续与各地教育部门合作开展基础教育项目，在各省市和自治区农村招收流动儿童，开设早教课程，培训教师掌握参与式教学方法和行动研究的方法，开展健康教育，建立家校合作机制，促进儿童在健康、学业水平、社会情感等领域的发展。同时，我们继续开展提升残障儿童在普通学校接受教育质量的全纳教育项目。
				</p>
			</div>
			<button class="btn btn-large btn-block btn-default" type="button" style="margin-top: 10;">
             <img src="../img/donate.png" class="img-circle" width="30" />早教平台
            </button><br />
			<div id="main3" align="center">
				<br>
				<img src="../img/le.png" width="150" height="80" />&nbsp;
				<img src="../img/dong.jpg" width="150" height="80" />&nbsp;
				<img src="../img/ji.jpg" width="150" height="80" />&nbsp;
				<img src="../img/mei.jpg" width="150" height="80" />&nbsp;
				<img src="../img/zao.jpg" width="150" height="80" />&nbsp;
				<img src="../img/xin.jpg" width="160" height="80" />&nbsp;
				<img src="../img/tian.jpg" width="160" height="80" />&nbsp;
				<img src="../img/da.jpg" width="160" height="80" />&nbsp;
				<img src="../img/jin.png" width="160" height="80" />
			</div>
			<button class="btn btn-large btn-block btn-default" type="button" style="margin-top: 10;">
             <img src="../img/donate.png" class="img-circle" width="30" />一起上学吧
            </button><br />
			<div id="main4">
				<img src="../img/school.png" width="220" height="180" style="margin:5px 20px 0px 10px;float: left;" />
				<br>
				<p> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;由湖畔魔豆基金会携手合作伙伴共同发起教育公益项目，旨在推广教育理念，呼吁公众关注学前教育和残障儿童在普通学校接受教育的权利，为每一名儿童创造更加融合、更有利于孩子潜能发展的教育环境。</p>
				<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;湖畔魔豆基金会还将和合作伙伴一起继续推进教育公益项目试点工作，努力发掘中国教育的最佳实践模式，以期未来将中国的实践经验分享给全球其他国家。新一期的项目将通过几个维度与合作伙伴一道全面推进教育工作，包括在项目学校继续开展试点工作，对师范类学生开设学前教育课程，推动地方和国家层面的政策落实。</p>
			</div>
			<div id="main5"style="float: left;">
				<div id="left" style="width:35%">
					<h4>地区联盟</h4>
					<ul>
						<li>
							<a href="#">全&nbsp;&nbsp;&nbsp;国</a>
						</li>
						<li>
							<a href="#">北京市</a>
						</li>
						<li>
							<a href="#">天津市</a>
						</li>
						<li>
							<a href="#">河北省</a>
						</li>
						<li>
							<a href="#">山西省</a>
						</li>
						<li>
							<a href="#">内蒙古</a>
						</li>
						<li>
							<a href="#">辽宁省</a>
						</li>
						<li>
							<a href="#">吉林省</a>
						</li>
						<li>
							<a href="#">黑龙江省</a>
						</li>
						<li>
							<a href="#">上海市</a>
						</li>
						<li>
							<a href="#">江苏省</a>
						</li>
						<li>
							<a href="#">浙江省</a>
						</li>
						<li>
							<a href="#">安徽省</a>
						</li>
						<li>
							<a href="#">福建省</a>
						</li>
						<li>
							<a href="#">江西省</a>
						</li>
						<li>
							<a href="#">山东省</a>
						</li>
						<li>
							<a href="#">河南省</a>
						</li>
						<li>
							<a href="#">湖北省</a>
						</li>
						<li>
							<a href="#">湖南省</a>
						</li>
						<li>
							<a href="#">广东省</a>
						</li>
						<li>
							<a href="#">广西省</a>
						</li>
						<li>
							<a href="#">海南省</a>
						</li>
						<li>
							<a href="#">重庆市</a>
						</li>
						<li>
							<a href="#">四川省</a>
						</li>
						<li>
							<a href="#">贵州省</a>
						</li>
						<li>
							<a href="#">云南省</a>
						</li>
						<li>
							<a href="#">西藏区</a>
						</li>
						<li>
							<a href="#">陕西省</a>
						</li>
						<li>
							<a href="#">甘肃省</a>
						</li>
						<li>
							<a href="#">青海省</a>
						</li>
						<li>
							<a href="#">宁夏区</a>
						</li>
						<li>
							<a href="#">新疆区</a>
						</li>
						<li>
							<a href="#">台湾省</a>
						</li>
						<li>
							<a href="#">香港特区</a>
						</li>
						<li>
							<a href="#">澳门特区</a>
						</li>
					</ul>
				</div>
				<iframe src="baidu.html" style="width:60%; height:430px; margin-bottom: 2%;"></iframe>
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