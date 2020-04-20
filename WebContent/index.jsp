<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<jsp:include page="/incl/staticHeader.jsp" />
<title>첫 화면</title>
</head>
<body class=page>
	<jsp:include page="/incl/header.jsp" />
	<!-- banner Page
    ==========================================-->
	<div id="page-banner"
		style="background-image: url(img/photo-typo.jpg);">
		<div class="content  wow fdeInUp">
			<div class="container ">
				<h1>INDEX</h1>
			</div>
		</div>
	</div>
	<!--page body-->

	<div id="page-body">
		<div class="container">
			<div class="row">
				<!--blog posts container-->
				<div class="col-md-offset-3 col-md-6 page-block">
					<h6>게시판에 오신걸 환영합니다.</h6>
					<br>
				</div>
			</div>
		</div>
	</div>
	<div class="clearfix"></div>
	<jsp:include page="/incl/footer.jsp" />
</body>
</html>