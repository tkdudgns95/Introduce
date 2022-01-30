<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>저를 소개합니다</title>
<style>

a {
	text-decoration:none;
	color:whiteblack; 
}
a:hover{
	color: rgba(255, 255, 255, 0.85);
	box-shadow: rgba(30, 22, 54, 0.7) 0 0px
	0px 40px inset;
}

body {
	
	background-image: url("image/room2.PNG");
	 -webkit-background-size: cover;
  	-moz-background-size: cover;
 	 -o-background-size: cover;
	background-size:cover;
	

}
#test_btn1{
	position:absolute;
	top:400px;
	left:1800px;
	border-top-left-radius:5px;  
	border-bottom-left-radius:5px;
	margin-right-4px;
	<%--border:1px solid skyblue; --%>
	<%--background-color:rgba(0,0,0,0); --%>
	color:black;
	padding:5px;
}
#btn-group button:hover{
	color: rgba(255, 255, 255, 0.85);
	box-shadow: rgba(30, 22, 54, 0.7) 0 0px
	0px 40px inset;
	<%--background-color:skyblue; --%>
}
.head-text{
	text-align:center;
	padding: 20px;
	font-size:40px;
}
.face{
	text-align: center;

}
footer{
	display:block;
}
<%--          여기부터 메뉴 CSS                                --%>
label.menu{
	border-collapse:collapse;
	position:relative;
	border:3px solid black;
	background-color: #dfdfdf;
	padding:5px;

}
a {
	color:inherit;
	text-decoration:none;
}
li:hover > a{
	color:white;
	background-color:blue;
}
input#menu{
	display:none;
}

input#menu:checked + nav#main_nav{
	display:block;
}

</style>
</head>
<body>
<div class="b">

<label class="menu" for="menu">Menu</label> <%--label의 for와 input의 id가 동일해야 한다. input을 label에 연결시키는 역할을 한다.  --%>
<input id="menu" type="checkbox">
<div id="main_nav">
	<ul>
		<li><a href="personal.jsp">성격</a></li><br><br>
		<li><a href="values.jsp">가치관</a></li><br><br>
		<li><a href="#">취미</a></li><br><br>
		<li><a href="#">마지막으로</a></li><br><br>
	</ul>
	
	<div id="btn-group">
	
<button id="test_btn1"onclick="location='index3.jsp'">다음페이지로!</button>
		<div class="head-text">
	<strong>Introduce me</strong>
	
			<div class="face">
		<img src="image/face.PNG">
		
	<li>Name:사영훈</li>
    <li>Age:28세</li>
    <li>Email:tkdudgns95@naver.com</li>
    <li>Tel:010-2886-1952</li>
    <a href = "https://github.com/tkdudgns95" target='_blank'> 제 깃허브 주소입니다.</a>
    					</div>
 					</div>
				</div>	
			</div>
		</div>		
	</body>
</html>