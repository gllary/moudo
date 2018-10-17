<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8" import="java.util.*"%>
<%-- <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
<script type="text/javascript" src="bootstrap/js/jquery.min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/lov.js"></script>
</head>
<body>

	<ul id="myTab" class="nav nav-tabs">
		<li class="active"><a href="#home" data-toggle="tab"> 志愿者 </a></li>
		<li><a href="#ios" id="tab2" data-toggle="tab">企业</a></li>
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
				<c:forEach items="${userlist}" var="ul" varStatus="i" >
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
		<div class="tab-pane fade" id="ios">
			<table class="table">
				<thead>
					<tr>
						<th>排名</th>
						<th>企业</th>
						<th>捐赠</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${sponlist}" var="uls" varStatus="i" >
				<c:if test="${!empty uls.spon.sponContacts}">
				   <tr>
						<td>${i.index+1}</td>
						<c:if test="${empty uls.spon.sponContacts}">
						<td>公司匿名</td>
						</c:if>
						<c:if test="${!empty uls.spon.sponContacts}">
						<td>${uls.spon.sponContacts}</td>
						</c:if>
						
						<td>${uls.integral}</td>
					</tr>
				</c:if>
				</c:forEach>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>