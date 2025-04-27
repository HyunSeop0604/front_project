<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>장바구니</title>
	<link rel="stylesheet" href="css/cart.css"/>
	<script src="script/cart.js"></script>
</head>
<body>
	<%@ include file="top_bar.jsp" %>  
	<div class="container">
		<div class="head-wrapper">
			<a href="#"><img src="top-bar/logo.png" width="100" height="50"></a>
			<div class="search-bar">
				<input class="text-bar" type="text" >
				<input class="bar-btn" type="button" value="🔍">
	    	</div><!-- search-bar -->
	    	
	    	<div class="infomation-cart">
        		 <a href="#" class="person">
		        	<svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
					<path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/>
					<path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8m8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1"/></svg>
				</a>
        		<a href="#" class="bell">
		        	<svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-bell-fill" viewBox="0 0 16 16">
		  			<path d="M8 16a2 2 0 0 0 2-2H6a2 2 0 0 0 2 2m.995-14.901a1 1 0 1 0-1.99 0A5 5 0 0 0 3 6c0 1.098-.5 6-2 7h14c-1.5-1-2-5.902-2-7 0-2.42-1.72-4.44-4.005-4.901"/></svg>
	  			</a>
	        	<a href="#" class="cart" >
		        	<svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-cart4" viewBox="0 0 16 16">
		  		    <path d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5M3.14 5l.5 2H5V5zM6 5v2h2V5zm3 0v2h2V5zm3 0v2h1.36l.5-2zm1.11 3H12v2h.61zM11 8H9v2h2zM8 8H6v2h2zM5 8H3.89l.5 2H5zm0 5a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0m9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0"/></svg>
				</a>
        	</div><!-- infomation -->
		</div><!-- head-wrapper -->
		<hr>
		<div class="head2-wrapper">
			<button class="menu" onclick="layout()">☰ 전체 카테고리</button>
			<a href="#">베스트</a>
			<a href="#">베스트</a>
			<a href="#" class="gif"><img src="top-bar/name.gif" width="50"></a>
			<a href="#">베스트</a>
			<a href="#">베스트</a>
			<a href="#">베스트</a>
			<a href="#">베스트</a>
			<div class="utility-menu">
				<a href="#">로그인</a>
				<a href="#">회원가입</a>
				<a href="#">고객센터</a>
			</div>
		</div><!-- header-2 -->
		
		<div class="catagory">
			<div id="layout">
				<div id='menu'>
					<div class='main'>
						<a href='#'>브랜드패션</a>
						<ul class="menu">
							<div class="item">
								<span class='title'>가전</span>
								<ul class='submenu'>
									<li class="list_item"><a href="#">주방가전</a></li>
									<li class="list_item"><a href="#">주방가전</a></li>
									<li class="list_item"><a href="#">주방가전</a></li>
								</ul>
							</div><!-- itme -->
							<div class="item">
								<span class='title'>가전</span>
								<ul class='submenu'>
									<li class="list_item"><a href="#">주방가전</a></li>
									<li class="list_item"><a href="#">주방가전</a></li>
									<li class="list_item"><a href="#">주방가전</a></li>
								</ul>
							</div><!-- itme -->
						</ul>
					</div><!-- main -->
					
					<div class='main'>
						<a href='#'>컴퓨터·디지털·가전</a>
						<ul class="menu">
							<div class="item">
								<span class='title'>컴퓨터</span>
								<ul class='submenu'>
									<li class="list_item"><a href="#">노트북/데스크탑</a></li>
									<li class="list_item"><a href="#">pc주변기기</a></li>
									<li class="list_item"><a href="#">저장장치</a></li>
								</ul>
							</div>
							<div class="item">
								<span class='title'>디지털</span>
								<ul class='submenu'>
									<li class="list_item"><a href="#">모바일/태블릿</a></li>
									<li class="list_item"><a href="#">카메라</a></li>
									<li class="list_item"><a href="#">음향기기</a></li>
								</ul>
							</div>
							<div class="item">
								<span class='title'>가전</span>
								<ul class='submenu'>
									<li class="list_item"><a href="#">주방가전</a></li>
									<li class="list_item"><a href="#">계절가전</a></li>
									<li class="list_item"><a href="#">생활가전</a></li>
								</ul>
							</div>
						</ul>	
					</div><!-- main -->
					<div class='main'>
						<a href='#'>패션의류·잡화·뷰티</a>
						<ul class="menu">
							<div class="item">
								<span class='title'>pc1</span>
								<ul class='submenu'>
									<li class="list_item"><a href="#">pc1</a></li>
									<li class="list_item"><a href="#">pc2</a></li>
									<li class="list_item"><a href="#">pc3</a></li>
								</ul>
							</div>
						</ul>	
					</div><!-- main -->
					<div class='main'>
						<a href='#'>패션의류·잡화·뷰티</a>
						<ul class="menu">
							<div class="item">
								<span class='title'>pc1</span>
								<ul class='submenu'>
									<li class="list_item"><a href="#">pc1</a></li>
									<li class="list_item"><a href="#">pc2</a></li>
									<li class="list_item"><a href="#">pc3</a></li>
								</ul>
							</div>
						</ul>	
					</div><!-- main -->
					<div class='main'>
						<a href='#'>패션의류·잡화·뷰티</a>
						<ul class="menu">
							<div class="item">
								<span class='title'>pc1</span>
								<ul class='submenu'>
									<li class="list_item"><a href="#">pc1</a></li>
									<li class="list_item"><a href="#">pc2</a></li>
									<li class="list_item"><a href="#">pc3</a></li>
								</ul>
							</div>
						</ul>	
					</div><!-- main -->
				</div><!-- menu -->
			</div><!-- layout -->
		</div>
		<hr>
		
		<div class="head3-wraaper">
			<div class="cart-title">
				<h1>장바구니</h1>
			</div>
		</div><!-- head3-wraaper -->
		
		<hr>
		
		<div class="cart-container">
			<div class="product-select">
				<label class="checkbox-container">
				    <input type="checkbox" value="" class="all-check">전체선택
				</label>
				<span class="select-delete">선택삭제</span>
			</div>
			
			<div class="products-container">
				<ol class="products-list">
					<li>
						<div class="company"><span>삼성전자</span></div>
						<div class="product-info">
							<img class="product-img" alt="" src="https://images.samsung.com/kdp/goods/2024/07/04/02484655-39be-4cae-b3dc-4033a10bb643.png?$360_N_PNG$" width="100" height="60">
							<span class="product-name">갤럭시 버즈 3</span>
						</div>
						<div class="final-price">
							
						</div>
					</li>
				</ol>
			</div>
		</div><!-- cart-container  -->
	</div><!-- container -->
</body>
</html>