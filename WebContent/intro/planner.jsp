<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var ="context"><%=request.getContextPath()%></c:set>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
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
		.productimg{height: 100%; object-fit: cover; position: absolute;}
		.title{font-size: 3.5rem;}
		.context{font-size: 1.6rem;}
		span.br{display: none;}
		.imgcontainer{width: 280px; height: 280px; float: left; margin-right: 3%; overflow: hidden; position: relative;}
		.sharebtn{z-index: 3; right: 2%; margin: 0; position: absolute !important; bottom: 5%;}
		.page{text-align: center;}
		
		@media screen and (max-width: 767px) {
			.imgcontainer{width: 240px; height: 240px;}
		    .title{font-size: 3rem;}
			.context{font-size: 1.3rem;}
		}
		
		@media screen and (max-width: 553px) {
			.imgcontainer{width: 200px; height: 200px;}
		    .title{font-size: 2.5rem;}
			.context{font-size: 1rem;}
		}
		
		@media screen and (max-width: 467px) {
			.imgcontainer{width: 220px; height: 220px;}
		    .title{font-size: 2.5rem;}
			.context{font-size: 1rem;}
			.sharebtn{bottom: -1%;}
		}
		
		@media screen and (max-width: 425px) {
			.imgcontainer{width: 305px; height: 305px;}
			.sharebtn{bottom: -1%;}
		}
		
		@media screen and (max-width: 375px) {
			.imgcontainer{width: 250px; height: 250px;}
		    .title{font-size: 2.5rem;}
			.context{font-size: 1rem;}
			span.br{display: inline;}
			.sharebtn{bottom: -1%;}
		}
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
							<a href="#"><img src="${context}/css/images/pexels-daniel-frank-356807.jpg" alt="img1" class="productimg"></a>
						</div>
						<h2><a href="#" class="title">독일, 체코, 오스트리아 9일</a></h2>
						<p><a href="#" class="context">#로텐부르크, #드레스덴, #빈, #프라하, #프랑크푸르트, #잘츠부르크, #할슈타트<span class="br"><br><br></span></a></p>
						<div class="btn-group sharebtn">
							<button type="button" class="btn btn-sm btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
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
			<hr>
			<div class="panel panel-default">
				<div class="panel-body">
					<div class="items">
						<div class="imgcontainer">
							<a href="#"><img src="${context}/css/images/pexels-pixabay-260566.jpg" alt="img2" class="productimg"></a>
						</div>
						<h2><a href="#" class="title">대만 4일</a></h2>
						<p><a href="#" class="context">#타이페이, #지우펀, #야류, #화련<span class="br"><br><br></span></a></p>
						<div class="btn-group sharebtn">
							<button type="button" class="btn btn-sm btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
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
			<hr>
			<div class="panel panel-default">
				<div class="panel-body">
					<div class="items">
						<div class="imgcontainer">
							<a href="#"><img src="${context}/css/images/pexels-son-tung-tran-6483239.jpg" alt="img3" class="productimg"></a>
						</div>
						<h2><a href="#" class="title">스페인 일주 8~9일</a></h2>
						<p><a href="#" class="context">#마드리드, #톨레도, #코르도바, #세비야, #론다, #그라나다, #발렌시아, #몬세라트, #바르셀로나<span class="br"><br><br></span></a></p>
						<div class="btn-group sharebtn">
							<button type="button" class="btn btn-sm btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
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
			<hr>
			<div class="panel panel-default">
				<div class="panel-body">
					<div class="items">
						<div class="imgcontainer">
							<a href="#"><img src="${context}/css/images/hokkaido-g59bf5fa71_1920.jpg" alt="img4" class="productimg"></a>
						</div>
						<h2><a href="#" class="title">홋카이도 4일</a></h2>
						<p><a href="#" class="context">#노보리베츠, #오타루, #도야, #삿포로<span class="br"><br><br></span></a></p>
						<div class="btn-group sharebtn">
							<button type="button" class="btn btn-sm btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
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