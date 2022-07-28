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
		.productimgv{width: 100%; object-fit: cover; bottom: 0%; position: absolute;}
		.productimgh{height: 100%; object-fit: cover; position: absolute;}
		.title{font-size: 3.5rem;}
		.context{font-size: 1.6rem;}
		.imgcontainer{width: 280px; height: 280px; float: left; margin-right: 3%; overflow: hidden; position: relative;}
		.miscellaneous{right: 4%; font-size: 1.5rem; position: absolute; right: 5%; bottom: 5%;}
		.profile{width: 55px; clip-path: circle(35%); position: absolute; right: 100%; bottom: -65%;}
		.divider{margin-right: 5%; margin-left: 5%;}
		.page{text-align: center;}
		
		@media screen and (max-width: 767px) {
			.imgcontainer{width: 240px; height: 240px; float: left; margin-right: 3%; overflow: hidden; position: relative;}
		    .title{font-size: 3rem;}
			.context{font-size: 1.3rem;}
			.miscellaneous{font-size: 1.3rem; position: absolute; bottom: 4%;}
		    .profile{width: 45px; clip-path: circle(35%); position: absolute; right: 100%;}
		}
		
		@media screen and (max-width: 553px) {
			.imgcontainer{width: 200px; height: 200px; float: left; margin-right: 3%; overflow: hidden; position: relative;}
		    .title{font-size: 2.5rem;}
			.context{font-size: 1rem;}
			.miscellaneous{font-size: 1rem; position: absolute; bottom: 4%;}
		    .profile{width: 40px; clip-path: circle(35%); position: absolute; right: 100%; bottom: -110%;}
		}
		
		@media screen and (max-width: 467px) {
			.imgcontainer{width: 300px; height: 300px; float: left; margin-right: 3%; overflow: hidden; position: relative;}
		    .title{font-size: 2.5rem; vertical-align: middle;}
			.context{font-size: 1rem; vertical-align: middle;}
			.miscellaneous{font-size: 1rem; position: absolute; bottom: 4%;}
		    .profile{width: 35px; clip-path: circle(35%); position: absolute; right: 100%; bottom: -120%;}
		}
		
		@media screen and (max-width: 375px) {
			.imgcontainer{width: 250px; height: 250px; float: left; margin-right: 3%; overflow: hidden; position: relative;}
		    .title{font-size: 2.5rem; vertical-align: middle;}
			.context{font-size: 1rem; vertical-align: middle;}
			.miscellaneous{font-size: 1rem; position: absolute; bottom: 4%;}
		    .profile{width: 35px; clip-path: circle(35%); position: absolute; right: 100%; bottom: -140%;}
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
							<a href="#"><img src="${context}/css/images/coffee-g393756137_1920.jpg" alt="img1" class="productimgv"></a>
						</div>
						<h2><a href="#" class="title">마부의 커피, Einspanner</a></h2>
						<p><a href="#" class="context">'비엔나 커피'로 유명한 아인슈패너는 진한 블랙커피에 크림과 설탕을 얹어 만든 커피입니다. Einspänner는 말 한마리가 끄는 마차를 뜻하는데요, 빈의 마부들이 피로를 풀기 위해 설탕과 크림을 듬뿍 넣어 진한 커피를 마신것에서...</a></p>
						<div class="miscellaneous">
							<a href="#">
								<img src="${context}/css/images/profile1.jpg" alt="author1" class="profile">
								<span>Trebuchet512</span><span class="divider">|</span><span>2022.05.15</span>
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
							<a href="#"><img src="${context}/css/images/pexels-timo-volz-1717862.jpg" alt="img2" class="productimgv"></a>
						</div>
						<h2><a href="#" class="title">中國이 바랐던 中華, 대만을 가다</a></h2>
						<p><a href="#" class="context">대만은 중국과 여러 의미로 뗄레야 뗄 수 없는 관계를 갖고 있다. 역사적으로나 문화적으로나 뿌리가 하나인 탓에 동질감을 느끼지 않을 수가 없고, 경제적으로도 대만과 중국은 서로에게 의존하고 있는 비율이 꽤나 높다. 그러나 대만...</a></p>
						<div class="miscellaneous">
							<a href="#">
								<img src="${context}/css/images/profile2.jpg" alt="author2" class="profile">
								<span>Carter6412</span><span class="divider">|</span><span>2022.01.13</span>
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
						<h2><a href="#" class="title">Cajun 원조집, Paella</a></h2>
						<p><a href="#" class="context">'크리올'이란 유럽계와 현지인의 혼혈을 일컫는 말입니다. 요리에도 크리올 요리가 있는데요, 짐작하시다시피 현지 방식과 유럽 방식의 요리 양식을 합쳐서 탄생한 요리를 크리올이라고 합니다. 일종의 스페인식 필라프인 빠에야는...</a></p>
						<div class="miscellaneous">
							<a href="#">
								<img src="${context}/css/images/profile1.jpg" alt="author1" class="profile">
								<span>Trebuchet512</span><span class="divider">|</span><span>2021.05.08</span>
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
							<a href="#"><img src="${context}/css/images/otaru-g6827d8e83_1920.jpg" alt="img4" class="productimgh"></a>
						</div>
						<h2><a href="#" class="title">설국, 홋카이도 탐방기</a></h2>
						<p><a href="#" class="context">홋카이도는 일본에서 설국이라 불린다. 실제로 홋카이도는 일본 뿐 아니라 세계적으로도 최대 다설지 중 하나로 꼽히는 지역이다. 눈이 많이 오는 것은 분명 운치있는 분위기를 자아내기도 하지만...</a></p>
						<div class="miscellaneous">
							<a href="#">
								<img src="${context}/css/images/profile3.jpg" alt="author3" class="profile">
								<span>Edward724</span><span class="divider">|</span><span>2021.03.14</span>
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