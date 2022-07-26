<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var ="context"><%=request.getContextPath()%></c:set>
<!DOCTYPE html>
<html>
<head>
		<meta name="description" content="boardR.jsp">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Travel Interact</title>
	    
    <!-- Favicon -->
    <link rel="shortcut icon" href="${context}/intro/img/favicon.ico">
	
	<link href="${context}/css/bootstrap.min.css" rel="stylesheet">
	<link href="${context}/css/bootstrap-theme.css" rel="stylesheet">
	<link href="${context}/css/plugins/metisMenu/metisMenu.min.css" rel="stylesheet">
	<link href="${context}/css/plugins/social-buttons.css" rel="stylesheet">
	<link href="${context}/font-awesome-4.4.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="//code.jquery.com/ui/1.11.3/themes/smoothness/jquery-ui.css" rel="stylesheet" >
    <link href="${context}/css/process.css" rel="stylesheet">

	<script src="${context}/js/jquery-1.9.1.js"></script>
    <script src="${context}/js/plugins/metisMenu/metisMenu.min.js"></script>

    <script src="//code.jquery.com/ui/1.11.3/jquery-ui.js"></script>
	
	<style type="text/css">
		.productimg{float: left; margin-right: 3%;  width: 35%;}
		.context{font-size: 1.7rem;}
		.items > h2{font-size: 3.5rem;}
		.page{text-align: center;}
		.btn-group{float: right !important; z-index: 999 !important;}
	</style>
</head>
<body>
<jsp:include page="../intro/header.jsp"></jsp:include>
	<div class="container" style="margin-top: 2%; margin-bottom: 10%;">
		<div class="col-md-12">
			<div class="panel panel-default">
				<div class="panel-body">
					<div class="items">
						<a href="#"><img src="${context}/css/images/pexels-daniel-frank-356807.jpg" alt="img1" class="productimg"></a>
						<h2><a href="#">Event Title</a></h2>
						<p class="context"><a href="#">Event Context</a></p>
						<div class="btn-group">
							<button type="button" class="btn btn-sm btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							Share <span class="caret"></span>
						  	</button>
						  	<ul class="dropdown-menu">
							    <li><a href="#">Instagram</a></li>
							    <li><a href="#">Facebook</a></li>
							    <li><a href="#">Twitter</a></li>
							    <li role="separator" class="divider"></li>
							    <li><a href="#">Link</a></li>
						  	</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
<jsp:include page="../intro/footer.jsp"></jsp:include>
</body>
</html>