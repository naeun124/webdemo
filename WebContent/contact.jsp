<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>

<html>
	<head>
    	<title>View Of Beauty</title>

    	<meta charset="utf-8">

    	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    	<!-- 부트스트랩 CSS 추가하기 -->
    	<link rel="stylesheet" href="./css/bootstrap.min.css">
	<!-- 커스텀 CSS 추가하기 -->
		<link rel="stylesheet" href="./css/contact.css">
	
  	</head>
  	
  <body>
	<section id="wrap">
		
		<h1>View Of Beauty</h1>
			<header>
				<ul id="nav">
					<li><a href="index.jsp">HOME</a></li>
					<li><a href="cosmetic.jsp">COSMETIC</a>
						<ul>
							<li><a href="lips.jsp">LIPS</a></li>
						</ul>
					</li>
					<li><a href="/faq/">FAQ</a></li>
					<li><a href="contact.jsp">CONTACT</a></li>
				</ul>
			</header>
	</section>
	
	<section class="content_wrap">
		
		<h2 class="form_tit">VOB에게 물어보세요!!</h2>
		
		<form class="gform" method="post" action="" name="contact">
			<fieldset>
				<legend>CONTACT</legend>
				
				<div class="formlist">
					<ul>
						<li>
							<label for="name">이름<sup>*</sup></label>
							<span class="inputbox"><input type="text" id="name" name="name" /></span>
						</li>
					</ul>
				</div>
			</fieldset>
		</form>
		
	</section>
	
	<footer id ="footer">
		<div class = "addrwrap">
			<a href="">개인정보처리방침</a>
			<address>
				서울특별시 마포구 와우산로 94, Email : ou0911@naver.com, kns_hello12@naver.com
				<p class="copyright">Copyright(C) 2021 All Right Reserved.</p>
			</address>
		</div>
	</footer>
	
	
    <!-- 제이쿼리 자바스크립트 추가하기 -->

    <script src="./js/jquery.min.js"></script>

    <!-- Popper 자바스크립트 추가하기 -->

    <script src="./js/popper.min.js"></script>

    <!-- 부트스트랩 자바스크립트 추가하기 -->

    <script src="./js/bootstrap.min.js"></script>

  </body>

</html>