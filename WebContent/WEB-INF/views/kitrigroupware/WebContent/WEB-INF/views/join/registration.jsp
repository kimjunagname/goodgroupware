<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/commons/public.jsp" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Visitors an Admin Panel Category Bootstrap Responsive Website Template | Registration :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Visitors Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link rel="stylesheet" href="${root}/css/bootstrap.min.css" >
<!-- //bootstrap-css -->
<!-- Custom CSS -->
<link href="${root}/css/login.css" rel='stylesheet' type='text/css' />
<link href="${root}/css/style-responsive.css" rel="stylesheet"/>
<!-- font CSS -->
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- font-awesome icons -->
<link rel="stylesheet" href="${root}/css/font.css" type="text/css"/>
<link href="${root}/css/font-awesome.css" rel="stylesheet">
<!-- font kr -->
<link href="http://fonts.googleapis.com/earlyaccess/jejugothic.css" rel="stylesheet">
<link href="http://fonts.googleapis.com/earlyaccess/notosanskr.css" rel="stylesheet">
<!-- //font-awesome icons -->
<script src="${root}/js/jquery2.0.3.min.js"></script>
<style type="text/css">
.jg{font-family: 'Jeju Gothic', sans-serif;}
.ns{font-family: 'Noto Sans KR', sans-serif;}
</style>
</head>
<body>
<div class="reg-w3">
<div class="w3layouts-main" style="width: 50%;">
	<h2 class="jg">회원가입</h2>
		<form action="#" method="post" class="ns">
			
			<hr>
			
			<div class="row">
  				<div class="col-sm-4">
  					<span>아이디</span>
  				</div>
  				<div class="col-sm-8">
  					<input type="text" class="form-control gg" placeholder="아이디">
  				</div>
  			</div>
  			
  			<div class="row">
  				<div class="col-sm-4">
  					<span>비밀번호</span>
  				</div>
  				<div class="col-sm-8">
  					<input type="text" class="form-control gg" placeholder="비밀번호(8자 이상)">
  				</div>
  			</div>
  			
  			<div class="row">
  				<div class="col-sm-4">
  					<span>비밀번호 재확인</span>
  				</div>
  				<div class="col-sm-8">
  					<input type="text" class="form-control gg" placeholder="비밀번호 재확인">
  				</div>  				
			</div>
			 
			<hr>
			
			<div class="row">
  				<div class="col-sm-4">
  					<span>이름</span>
  				</div>
  				<div class="col-sm-8">
  					<input type="text" class="form-control gg" placeholder="이름">
  				</div>
  			</div>
  			
  			<div class="row">
  				<div class="col-sm-4">
  					<span>핸드폰</span>
  				</div>
  				<div class="col-sm-8">
  					<select class="form-control gg" style="float: left; width: 30%;">
        				<option>010</option>
        				<option>011</option>
        				<option>019</option>        		
      				</select>
      				<span style="float: left;">&nbsp;-&nbsp;</span> 
      				<input type="text" class="form-control gg" style="float: left; width: 30%;">			
					<span style="float: left;">&nbsp;-&nbsp;</span>
					<input type="text" class="form-control gg" style="float: left; width: 30%;">
  				</div>
  			</div>
  			
  			<div class="row">
  				<div class="col-sm-4">
  					<span>본인확인용 이메일</span>
  				</div>
  				<div class="col-sm-8">
  					<input type="text" class="form-control gg" placeholder="이메일"  style="float: left; width: 45%;">
  					<span style="float: left;">&nbsp;@&nbsp;</span>
  					<select class="form-control gg" style="float: left; width: 45%;">
        				<option>naver.com</option>
        				<option>gmail.com</option>
        				<option>hanmail.net</option>        	
        				<option>nate.com</option> 	
      				</select>
  				</div>
  			</div>			
			
			<hr>
			
			<div class="row">
  				<div class="col-sm-4">
  					<span>부서</span>
  				</div>
  				<div class="col-sm-8">
  					<select class="form-control gg">
        				<option>개발부</option>
        				<option>판매부</option>
        				<option>기술부</option>       	
      				</select>
  				</div>  				
			</div>
			
			<div class="row">
  				<div class="col-sm-4">
  					<span>직급</span>
  				</div>
  				<div class="col-sm-8">
  					<select class="form-control gg">
        				<option>과장</option>
        				<option>부장</option>
        				<option>사원</option>     	
      				</select>
  				</div>  				
			</div>
			
			<div class="row">
  				<div class="col-sm-4">
  					<span>입사일</span>
  				</div>
  				<div class="col-sm-8">
  					<input type="date" class="form-control gg">
  				</div>  				
			</div>
			
			<hr>
			
				<div class="clearfix"></div>
				<input type="button" value="등록" name="register" onclick="location.href='login.html'">
		</form>
		<p class="ns">이미 계정이 있으신가요?<a href="login.html">Login</a></p>
</div>
</div>
<script src="js/bootstrap.js"></script>
<script src="js/jquery.dcjqaccordion.2.7.js"></script>
<script src="js/scripts.js"></script>
<script src="js/jquery.slimscroll.js"></script>
<script src="js/jquery.nicescroll.js"></script>
<!--[if lte IE 8]><script language="javascript" type="text/javascript" src="js/flot-chart/excanvas.min.js"></script><![endif]-->
<script src="js/jquery.scrollTo.js"></script>
</body>
</html>
