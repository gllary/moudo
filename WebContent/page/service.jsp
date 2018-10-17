<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="renderer" content="webkit"> 
		<meta http-equiv=”X-UA-Compatible” content=”IE=Edge,chrome=1″ >
		<title>基金会概况</title>
		<link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" href="../mdui-v0.4.1/css/mdui.min.css"/>
		<link rel="stylesheet" href="../css/configTab.css" />
		<script type="text/javascript" src="../js/jquery.min.js"></script>
		<script type="text/javascript" src="../bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../mdui-v0.4.1/js/mdui.min.js"></script>
		<style>
		#js{ width:100%;margin:5 auto;}
        #js h3{ color:#599AD4;  font-weight:bold; }
        #ali p{ font-size:10px; }
        .box{ float:left; width:16%; height:180px; }
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
				<li class="active"><a href="#">
						<p class="navbar-text">基金会概况</p>
				</a></li>
				<li><a href="message.jsp">
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
			<!--中间左边内容-->
			<div class="panel panel-primary" style="float: left; width: 30%;">
				<div class="panel-body">
					<h5><img src="../img/donate.png"/ width="40px">联系我们</h5>
					<br/>
					<p>地址：浙江省杭州市西湖区西溪路556号</p>
					<p>邮政编码：310000</p>
					<p>电话tel：0571-88888888</p>
					<p>传真：0574-88888888</p>
					<p>官网：www.modou.org.cn</p>
					<p>E-mail：modou@163.com</p>
					<p>短信咨询：编辑短信“湖畔魔豆基金会”，发送至11111，即可了解湖畔魔豆基金会相关信息。</p>
					<p>官方微博：@湖畔魔豆基金会</p>
					<p>官方微信：modou</p>
					<img src="../img/weixin.jpg" width="130" height="130" />
				</div><br />
			</div>
			<!--中间右边选项卡内容-->
			<script>
				$(function() {
					$('#myTab a').click(function(e) {
						e.preventDefault()
						$(this).tab('show')
					})
				})
			</script>
			<div style="float: right; width: 65%;">
				<ul id="myTab" class="nav nav-tabs">
					<li class="active">
						<a href="#tab1s" data-toggle="tab">基金会介绍 </a>
					</li>
					<li>
						<a href="#tab2s" id="tab2" data-toggle="tab">基金会核心</a>
					</li>
					<li>
						<a href="#tab3s" id="tab3" data-toggle="tab">核心项目</a>
					</li>
				</ul>
				<div id="myTabContent" class="tab-content">
					<div class="tab-pane fade in active" id="tab1s">
						<p>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2017年9月8日，阿里巴巴12位女性合伙人首次集体亮相西溪园区的一场阿里老友见面会。会上，她们共同宣布成立湖畔魔豆公益基金会，每人各司其职参与到基金会的日常运作中去，帮助困境中的儿童和妇女，这为阿里公益注入了新内涵。<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;这12为阿里女性合伙人分别是彭蕾、武卫、童文红、吴敏芝、戴珊、蒋芳、郑俊芳、闻佳、彭翼捷、俞思瑛、张宇、赵颖。<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;湖畔魔豆公益基金会理事彭蕾介绍，成立基金会的想法，她们已经酝酿了近两年。最初是被偏远地区留守儿童的新闻所触动，后来在尝试帮助留守儿童的过程中发现，针对妇女和儿童的公益行动是一件特别专业的事，需要组织起来，更有体系、有效率、有愿景的推进。为此，今年上半年的一次合伙人会议之后，在彭蕾的提议下，女合伙人们聚在一起，决定联合起来，一起去帮助困境中的儿童和妇女。 <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;此外，彭蕾等12位女性合伙人并不打算只做出资人。她们表示，将全程参与基金会的日常运作，比如相关研究的进行、公益体系的建立，公益项目的执行等均深度参与。在分工上，依据各人特长各司其职，例如财务出身的武卫和郑俊芳将担任基金会的CFO，阿里巴巴首席人力官童文红将负责基金会的人员和组织架构。<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;湖畔魔豆公益基金会理事长闻佳说：“因为我们是女性，所以我们非常关注困境母亲和困境儿童，希望能够帮助到她们。我非常感谢Lucy(彭蕾)发起湖畔魔豆基金会，也感谢我们一起把这个事情变成了现实。我们的湖畔魔豆就是一颗有魔力的种子，但是我坚信它总有一天会变成爱的森林。”<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;12位阿里巴巴女性合伙人种下的这颗湖畔魔豆的种子，为阿里巴巴的公益事业注入了全新的内涵：在互联网时代，女性的热情、善良、聪慧以及与生俱来的同理心，将能在社会的方方面面发挥更大的作用，让我们所处的世界更温暖和美好。
						</p>
					</div>
					<div class="tab-pane fade" id="tab2s">
						<p>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;基金会取名“湖畔魔豆”，是因为10多年前，她们曾被淘宝上“魔豆妈妈”自强不息的精神和无私的母爱深深感动，“湖畔”则寓意从湖畔花园走出的阿里巴巴。首任理事长闻佳说，基金会希望延续“魔豆妈妈”的精神，将这份爱心传递下去。
							<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;湖畔魔豆公益基金会理事长闻佳说：“因为我们是女性，所以我们会非常关注困境母亲和困境儿童，希望能够帮助到她们。所以我是非常感谢Lucy（彭蕾）发起湖畔魔豆基金会，也非常感谢我们12个姐妹一起把这个事情变成了现实。我们的湖畔魔豆就是一颗有魔力的种子，但是我坚信它总有一天会变成爱的森林。”<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 谈及该基金会的优势，彭蕾表示，我们这群人无论是主动走到台前还是被动，都有非常令人瞩目的关注。“我们以后要发挥所有的优势，让更多的人知道这件事情，这样的一个群体，一起加入进来。”
							<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;女合伙人们逐渐意识到，偏远贫困地区的留守儿童们需要的也许并不是旁人偶尔的关爱，而是平等：平等的享有家庭温暖，平等的接受情感与智识教育，平等的向上攀登的机会。 于是她们向一些致力于中国青少年生命成长教育的专业公益机构求教，发现：儿童在幼年时期被迫远离父母、长期寄宿、得不到家庭关爱而产生的心理创伤，在成长后期很难弥补，更会影响一生的发展。所以她们想为中国偏远贫困地区的母亲与孩子做点力所能及的事，并联合更多的人、更多的智慧与影响力，系统持续的让处于困境中的母亲与孩子拥有平等享受安全、温暖、接受教育和人生发展的机会。
						</p>
					</div>
					<div class="tab-pane fade" id="tab3s">
						<div class="media">
							<div class="media-left media-middle">
								<a href="#">
									<img class="media-object" src="../img/service1.jpg" alt="..." style="width:220px;height:200px; float:left;">
								</a>
							</div>
							<div class="media-body " style="padding-left: 8px">
								<h4 class="media-heading">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;女性赋能</h4> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本着“授人以鱼不如授人以渔”的宗旨，为困境中的妈妈提供相关的线上和线下的技能培训促进她们的就业，并与一些企业合作，为一些妈妈提供合适的工作岗位。
								<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;与此同时，提供义卖平台，妈妈们可以将自己的产品放入平台内展示、售卖，并链接到对应的淘宝店铺。
							</div>
						</div>
						<br/>
						<div class="media">
							<div class="media-left media-middle">
								<a href="#">
									<img class="media-object" src="../img/service2.png" alt="..." style="width:220px;height:200px; float:left;">
								</a>
							</div>
							<div class="media-body" style="padding-left: 8px">
								<h4 class="media-heading">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;儿童发展</h4> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;每个片区设立儿童福利助理，由他们来了解掌握每个困境儿童的情况，给孩子们一个依靠，陪伴孩子玩耍，为儿童及其家庭提供急需的福利支持，如办理户口，申请救助，基本生活补助金等。
								<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;入驻早教平台，专业人做专业事，为0-3岁的儿童提供更精准、更合适的教育方式。并且考虑到3岁是入学年级，推出一起上学吧专项活动。
							</div>
						</div>
					</div>
				</div>
			</div>
		<!--阿里女性代表-->
           <button class="btn btn-large btn-block btn-default" type="button">
             <img src="../img/donate.png" class="img-circle" width="30"/>阿里女性
           </button><br/><br/>
          
				<div id="js">
				<div id="ali">
					<div class="box" align="center"><img src="../img/yu.png" width="100" />
						<p align="center">俞思瑛</p>
						<p align="center">湖畔魔豆基金会秘书长</p>
					</div>
					<div class="box" align="center"><img src="../img/peng.png" width="100" />
						<p align="center">彭翼捷</p>
						<p align="center">湖畔魔豆基金会监事长</p>
					</div>
					<div class="box" align="center"><img src="../img/wen.png" width="100" />
						<p align="center">闻佳</p>
						<p align="center">湖畔魔豆基金会理事长</p>
					</div>
					<div class="box" align="center"><img src="../img/tong.png" width="100" />
						<p align="center">童文红</p>
						<p align="center">湖畔魔豆基金会副理事长</p>
					</div>
					<div class="box" align="center"><img src="../img/jiang.png" width="100" />
						<p align="center">蒋芳</p>
						<p align="center">湖畔魔豆基金会监事</p>
					</div>
					<div class="box" align="center"><img src="../img/zheng.png" width="100" />
						<p align="center">郑俊芳</p>
						<p align="center">湖畔魔豆基金会监事</p>
					</div>
					<div class="box" align="center"><img src="../img/wu.png" width="100" />
						<p align="center">吴敏芝</p>
						<p align="center">湖畔魔豆基金会理事</p>
					</div>
					<div class="box" align="center"><img src="../img/wuwei.png" width="100" />
						<p align="center">武卫</p>
						<p align="center">湖畔魔豆基金会理事</p>
					</div>
					<div class="box" align="center"><img src="../img/dai.png" width="100" />
						<p align="center">戴珊</p>
						<p align="center">湖畔魔豆基金会理事</p>
					</div>
					<div class="box" align="center"><img src="../img/penglei.png" width="100" />
						<p align="center">彭蕾</p>
						<p align="center">湖畔魔豆基金会理事</p>
					</div>
					<div class="box" align="center"><img src="../img/zhao.png" width="100" />
						<p align="center">赵颖</p>
						<p align="center">湖畔魔豆基金会理事</p>
					</div>
					<div class="box" align="center"><img src="../img/zhang.png" width="100" />
						<p align="center">张宇</p>
						<p align="center">湖畔魔豆基金会理事</p>
					</div>
				</div>

			</div>
           
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