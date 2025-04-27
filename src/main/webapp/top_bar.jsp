<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
	<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<link rel="stylesheet" href="css/top_bar.css"/>
		<script src="script/top_bar.js"></script>
	</head>
	
	<body>
		<div class="header">
			<button class="menu" onclick="layout()">☰</button>
			<a href="#"><img alt="" src="top-bar/logo.png" width="100" height="50"></a>
			<div class="search-bar">
		        <input class="text-bar" type="text" >
	        	<input class="bar-btn" type="button" value="🔍">
        	</div>
        	<div class="infomation">
        		 <a href="#" class="person">
		        	<svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
					<path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/>
					<path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8m8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1"/></svg>
				</a>
        		<a href="#" class="bell">
		        	<svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-bell-fill" viewBox="0 0 16 16">
		  			<path d="M8 16a2 2 0 0 0 2-2H6a2 2 0 0 0 2 2m.995-14.901a1 1 0 1 0-1.99 0A5 5 0 0 0 3 6c0 1.098-.5 6-2 7h14c-1.5-1-2-5.902-2-7 0-2.42-1.72-4.44-4.005-4.901"/></svg>
	  			</a>
	        	<a href="cart.jsp" class="cart" >
		        	<svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-cart4" viewBox="0 0 16 16">
		  		    <path d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5M3.14 5l.5 2H5V5zM6 5v2h2V5zm3 0v2h2V5zm3 0v2h1.36l.5-2zm1.11 3H12v2h.61zM11 8H9v2h2zM8 8H6v2h2zM5 8H3.89l.5 2H5zm0 5a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0m9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0"/></svg>
				</a>
        	</div><!-- infomation -->
		</div><!-- header -->
		
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
		<a href='#'>더미 카테고리 A</a>
			<ul>
			    <div>
			        <span>더미 아이템</span>
			        <ul>
			            <li><a href="#">항목 1</a></li>
			            <li><a href="#">항목 2</a></li>
			            <li><a href="#">항목 3</a></li>
			        </ul>
			    </div>
			</ul>
			
			<a href='#'>더미 카테고리 B</a>
			<ul>
			    <div>
			        <span>더미 아이템</span>
			        <ul>
			            <li><a href="#">항목 4</a></li>
			            <li><a href="#">항목 5</a></li>
			            <li><a href="#">항목 6</a></li>
			        </ul>
			    </div>
			</ul>
			
			<a href='#'>더미 카테고리 C</a>
				<ul>
				    <div>
				        <span>더미 아이템</span>
				        <ul>
				            <li><a href="#">항목 7</a></li>
				            <li><a href="#">항목 8</a></li>
				            <li><a href="#">항목 9</a></li>
				        </ul>
				    </div>
				</ul>
				<a href='#'>더미 카테고리 A</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 1</a></li>
            <li><a href="#">항목 2</a></li>
            <li><a href="#">항목 3</a></li>
        </ul>
    </div>
</ul>

<a href='#'>더미 카테고리 B</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 4</a></li>
            <li><a href="#">항목 5</a></li>
            <li><a href="#">항목 6</a></li>
        </ul>
    </div>
</ul>

<a href='#'>더미 카테고리 C</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 7</a></li>
            <li><a href="#">항목 8</a></li>
            <li><a href="#">항목 9</a></li>
        </ul>
    </div>
</ul>
<a href='#'>더미 카테고리 A</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 1</a></li>
            <li><a href="#">항목 2</a></li>
            <li><a href="#">항목 3</a></li>
        </ul>
    </div>
</ul>

<a href='#'>더미 카테고리 B</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 4</a></li>
            <li><a href="#">항목 5</a></li>
            <li><a href="#">항목 6</a></li>
        </ul>
    </div>
</ul>

<a href='#'>더미 카테고리 C</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 7</a></li>
            <li><a href="#">항목 8</a></li>
            <li><a href="#">항목 9</a></li>
        </ul>
    </div>
</ul>
<a href='#'>더미 카테고리 A</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 1</a></li>
            <li><a href="#">항목 2</a></li>
            <li><a href="#">항목 3</a></li>
        </ul>
    </div>
</ul>

<a href='#'>더미 카테고리 B</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 4</a></li>
            <li><a href="#">항목 5</a></li>
            <li><a href="#">항목 6</a></li>
        </ul>
    </div>
</ul>

<a href='#'>더미 카테고리 C</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 7</a></li>
            <li><a href="#">항목 8</a></li>
            <li><a href="#">항목 9</a></li>
        </ul>
    </div>
</ul>
<a href='#'>더미 카테고리 A</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 1</a></li>
            <li><a href="#">항목 2</a></li>
            <li><a href="#">항목 3</a></li>
        </ul>
    </div>
</ul>

<a href='#'>더미 카테고리 B</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 4</a></li>
            <li><a href="#">항목 5</a></li>
            <li><a href="#">항목 6</a></li>
        </ul>
    </div>
</ul>

<a href='#'>더미 카테고리 C</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 7</a></li>
            <li><a href="#">항목 8</a></li>
            <li><a href="#">항목 9</a></li>
        </ul>
    </div>
</ul>
<a href='#'>더미 카테고리 A</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 1</a></li>
            <li><a href="#">항목 2</a></li>
            <li><a href="#">항목 3</a></li>
        </ul>
    </div>
</ul>

<a href='#'>더미 카테고리 B</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 4</a></li>
            <li><a href="#">항목 5</a></li>
            <li><a href="#">항목 6</a></li>
        </ul>
    </div>
</ul>

<a href='#'>더미 카테고리 C</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 7</a></li>
            <li><a href="#">항목 8</a></li>
            <li><a href="#">항목 9</a></li>
        </ul>
    </div>
</ul>
<a href='#'>더미 카테고리 A</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 1</a></li>
            <li><a href="#">항목 2</a></li>
            <li><a href="#">항목 3</a></li>
        </ul>
    </div>
</ul>

<a href='#'>더미 카테고리 B</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 4</a></li>
            <li><a href="#">항목 5</a></li>
            <li><a href="#">항목 6</a></li>
        </ul>
    </div>
</ul>

<a href='#'>더미 카테고리 C</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 7</a></li>
            <li><a href="#">항목 8</a></li>
            <li><a href="#">항목 9</a></li>
        </ul>
    </div>
</ul>
<a href='#'>더미 카테고리 A</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 1</a></li>
            <li><a href="#">항목 2</a></li>
            <li><a href="#">항목 3</a></li>
        </ul>
    </div>
</ul>

<a href='#'>더미 카테고리 B</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 4</a></li>
            <li><a href="#">항목 5</a></li>
            <li><a href="#">항목 6</a></li>
        </ul>
    </div>
</ul>

<a href='#'>더미 카테고리 C</a>
<ul>
    <div>
        <span>더미 아이템</span>
        <ul>
            <li><a href="#">항목 7</a></li>
            <li><a href="#">항목 8</a></li>
            <li><a href="#">항목 9</a></li>
        </ul>
    </div>
</ul>

	</body>
</html>