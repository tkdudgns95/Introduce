<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자기소개 페이지 입니다.</title>
<script
    src="https://kit.fontawesome.com/c654716d38.js"
    crossorigin="anonymous"
  ></script>
</head>
<style>
@import url(//fonts.googleapis.com/earlyaccess/nanumpenscript.css);
#menu a{
  margin-left: 20px;
  margin-right: 20px;
  font-size: 30px;
  color: #58595b;
  text-decoration: none;
  font-family: Helvetica,Arial,Sans-Serif;
}

a {
	color:white;
	text-decoration:none;
}
a:hover{
	color: rgba(255, 255, 255, 0.85);
	box-shadow: rgba(30, 22, 54, 0.7) 0 0px
	0px 40px inset;
   }
   
 
  
  c	{
  		
		font-family: 'Nanum Pen Script', cursive;
		font-size: 50px;
	}

  .list{
    width:100%; 
    height:100vh;
    display: flex;
    justify-content: center;
    align-items: center;
    scroll-snap-align: center;
}

.profile {
    border-radius: 30%;
    display: inline-block;
    padding: 0.5rem;
    margin-top: 20px;
    border: 1px solid gray;
    background-color: rgba(255, 255, 255, 0.1);
    border: 1px solid rgb(255, 255, 255, 0.5);
}

.profile img {
    border-radius: 30%;
}

</style>
<body style="background-color:#BBDEFB;">

<div id="menu">
    <a href="newindex.jsp">PROFILE</a>
    <a href="personal.jsp">PERSONALITY</a>
    <a href="values.jsp">VALUES</a>
    <a href="hobby.jsp">HOBBY</a>
    <a href="portfolio.jsp">PROJECT</a>
  </div>
  
  <div style="text-align:center">
  <c>My Introduce Page!</c>
  </div>
  
<div class="list">
      <div class="one">
        <span class="profile"><img src="image/face.PNG" width="550px;" height="550px" alt=""/></span> 
        <h3><strong>안녕하세요! 저를 소개하는 웹사이트 입니다.</strong> <br>상단의 메뉴를 클릭하시면 저에 대한 페이지로 이동합니다.<br><br>
        	<strong><i class="far fa-address-book"></i>사영훈(28세)</strong><br>
        	<strong><i class="fas fa-location-arrow"></i>서울특별시 강서구 마곡동 거주</strong><br>
        	<strong><i class="fas fa-mobile-alt"></i>010-2886-1952</strong><br>
        	<strong><i class="fab fa-neos"></i>tkdudgns95@naver.com</strong><br>
        	<strong>My Github</strong>
        	<button
        		onclick="window.open('https://github.com/tkdudgns95')"> <i class="fab fa-github fa-3x"></i>
        	</button>    	
        </h3>
      </div>
  </div> 
</body>
</html>