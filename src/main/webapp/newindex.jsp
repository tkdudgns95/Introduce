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
   
 footer {
  	position: absolute;
  	bottom : 0;
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
    <a href="newindex.jsp"><b>PROFILE</b></a>
    <a href="personal.jsp">PERSONALITY</a>
    <a href="values.jsp">VALUES</a>
    <a href="education.html">HOBBY</a>
    <a href="portfolio.html">PORTFOLIO</a>
  </div>
  
<div class="list">
      <div class="one">
        <span class="profile"><img src="image/face.PNG" width="550px;" height="550px" alt=""/></span> 
        <h3><strong>안녕하세요! 저를 소개하는 웹사이트 입니다.</strong> <br>상단의 메뉴를 클릭하시면 저에 대한 페이지로 이동합니다.</h3>
      </div>
  </div> 
  
<div class="footer">
    <h1 style="color: navy; text-shadow: none">contact</h1>
    <div class="footerbtn">
      <button id="mail_btn" onclick="window.open('https://naver.com/')">
   
          <i class="far fa-paper-plane fa-3x"></i
        ></a>
      </button>
      <button
        id="git_btn"
        onclick="window.open('https://github.com/tkdudgns95')"
      >
        <i class="fab fa-github fa-3x"></i>
      </button>
      <button
        id="velog_btn"
        onclick="window.open('https://velog.io/@thisisemptyyy')"
      >
        <i class="fas fa-code fa-3x"></i>
      </button>
      <button
        id="insta_btn"
        onclick="window.open('https://www.instagram.com/cr_bin_/')"
      >
        <i class="fab fa-instagram fa-3x"></i>
      </button>
    </div>
  </div>
</body>
</html>