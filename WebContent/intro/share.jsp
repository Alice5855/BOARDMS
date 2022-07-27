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
		.panel-body{position: relative;}
		.productimgv{width: 100%; object-fit: cover; bottom: 0%; position: absolute;}
		.productimgh{height: 100%; object-fit: cover; position: absolute;}
		.context{font-size: 1.7rem;}
		.page{text-align: center;}
		.items > h2{font-size: 3.5rem;}
		.miscellaneous{right: 2%; font-size: 2rem; margin: 0; position: absolute; bottom: 5%;}
		.miscellaneous img{width: 60px; margin-right: 1%;}
		.profile{clip-path: circle(35%);}
		.divider{margin-right: 5%; margin-left: 5%;}
		.imgcontainer{width: 280px; height: 280px; float: left; margin-right: 3%; overflow: hidden; position: relative;}
	</style>
</head>
<body>
<jsp:include page="../intro/header.jsp"></jsp:include>
	<div class="container" style="margin-top: 2%; margin-bottom: 10%;">
		<div class="col-md-12">
			<div class="panel panel-default">
				<div class="panel-body">
					<div class="items">
						<div class="imgcontainer">
							<a href="#"><img src="${context}/css/images/coffee-g393756137_1920.jpg" alt="img1" class="productimgv"></a>
						</div>
						<h2><a href="#">Einspanner</a></h2>
						<p><a href="#">Context</a></p>
						<div class="miscellaneous">
							<a href="#">
								<img src="${context}/css/images/pexels-daniel-frank-356807.jpg" alt="author1" class="profile">
								<span>Author</span><span class="divider">|</span><span>Date</span>
							</a>
						</div>
<!-- http://getabout.hanatour.com/archives/category/destination/japan/kansai -->
					</div>
				</div>
			</div>
			<hr>
			<div class="panel panel-default">
				<div class="panel-body">
					<div class="items">
						<div class="imgcontainer">
							<a href="#"><img src="${context}/css/images/pexels-timo-volz-1717862.jpg" alt="img2" class="productimgv"></a>
						</div>
						<h2><a href="#">타이페이 101. 대만 경제발전의 빛과 그림자</a></h2>
						<p><a href="#">Event Context</a></p>
						<div class="miscellaneous">
							<a href="#">
								<img src="${context}/css/images/pexels-daniel-frank-356807.jpg" alt="author1" class="profile">
								<span>Author</span><span class="divider">|</span><span>Date</span>
							</a>
						</div>
					</div>
				</div>
			</div>
			<hr>
			<div class="panel panel-default">
				<div class="panel-body">
					<div class="items">
						<div class="imgcontainer">
							<a href="#"><img src="${context}/css/images/pexels-boris-hamer-10055905.jpg" alt="img3" class="productimgh"></a>
						</div>
						<h2><a href="#">Paella</a></h2>
						<p><a href="#">Event Context</a></p>
						<div class="miscellaneous">
							<a href="#">
								<img src="${context}/css/images/pexels-daniel-frank-356807.jpg" alt="author1" class="profile">
								<span>Author</span><span class="divider">|</span><span>Date</span>
							</a>
						</div>
					</div>
				</div>
			</div>
			<hr>
			<div class="panel panel-default">
				<div class="panel-body">
					<div class="items">
						<div class="imgcontainer">
							<a href="#"><img src="${context}/css/images/pexels-erika-lu-11351269.jpg" alt="img4" class="productimgv"></a>
						</div>
						<h2><a href="#">설국, 홋카이도 탐방기</a></h2>
						<p><a href="#">Event Context</a></p>
						<div class="miscellaneous">
							<a href="#">
								<img src="${context}/css/images/pexels-daniel-frank-356807.jpg" alt="author1" class="profile">
								<span>Author</span><span class="divider">|</span><span>Date</span>
							</a>
						</div>
					</div>
				</div>
			</div>
			<c:if test="${sessionScope.id != null}">
				<div class="col-md-12">
					<div style="float: right;">
						  <button type="button" class="btn btn-primary btn-sm" onclick="">에디터 신청하기</button>
					</div>
				</div>
			</c:if>
			<div class="page">
				<ul class="pagination pagination-lg">
				    <li class="page-item disabled">
				    	<a class="page-link" href="#" aria-label="Previous">
				        	<span aria-hidden="true">&laquo;</span>
				        	<span class="sr-only">Previous</span>
				    	</a>
				    </li>
				    <li class="page-item active"><a class="page-link" href="#">1</a></li>
				    <li class="page-item"><a class="page-link" href="#">2</a></li>
				    <li class="page-item"><a class="page-link" href="#">3</a></li>
				    <li class="page-item">
				        <a class="page-link" href="#" aria-label="Next">
					        <span aria-hidden="true">&raquo;</span>
					        <span class="sr-only">Next</span>
				        </a>
			        </li>
				</ul>
			</div>
		</div>
	</div>
<jsp:include page="../intro/footer.jsp"></jsp:include>
</body>
</html>