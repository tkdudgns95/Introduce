<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>저를 소개합니다</title>
<style>
div {
	width: 100%;
	height: 950px;
	border: 1px solid #bcbcbc;
}
a {
	text-decoration:none;
	color:whiteblack; 
}

a:hover{
	color: rgba(255, 255, 255, 0.85);
	box-shadow: rgba(30, 22, 54, 0.7) 0 0px
	0px 40px inset;
}

.b {
	background-image: url("room2.PNG");
	background-repeat: no-repeat;
	background-size:100%

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
</style>
</head>
<body>
<div class="b">
	<div id="btn-group">
<button id="test_btn1"onclick="location='join.jsp'">다음페이지로!</button>
		<div class="head-text">
	<strong>Introduce me</strong>
			<div class="face">
		<img src="face.PNG">
		
	 <li>Name:사영훈</li>
    <li>Age:28세</li>
    <li>Email:tkdudgns95@naver.com</li>
    <li>Tel:010-2886-1952</li>
    <a href = "https://github.com/tkdudgns95" target='_blank'> 제 깃허브 주소입니다.</a>
 					</div>
				</div>	
			</div>	
		</div>
	</body>
</html>