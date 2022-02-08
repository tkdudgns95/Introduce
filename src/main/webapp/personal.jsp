<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>저의 성격은</title>
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

	c{
		font-family: 'Nanum Pen Script', cursive;
		font-size: 30px;
	}
	p {
		text-align:center;
	    font-family: "Arial Black", sans-serif;
        font-size: 40px;
        font-weight: bold;
        color: #ffffff;
	}
	
	a {
		text-align:left;
	    font-family: "Arial Black", sans-serif;
        font-size: 36px;
        font-weight: bold;
        color: #ffffff;
	}
	a:hover{
	color: rgba(255, 255, 255, 0.85);
	box-shadow: rgba(30, 22, 54, 0.7) 0 0px
	0px 40px inset;
   }
   
   b {
   text-align:left;
	    font-family: "Arial Black", sans-serif;
        font-size: 36px;
        font-weight: bold;
        color: #ffffff;
   }
	.s1 { text-shadow: 2px 2px 4px gray; }
	
	#btn_toggle{
	font-size:14px;
	padding:10px 15px;
	border:1px solid #ddd;
	background-color:#0a76b7;
	border-radius:5px;
	color:#fff;
	font-weight:bold;
}


#Toggle{
	font-size:14px;
	color:#666;
}

</style>
<body style="background-color:orange;">

<div id="menu">
    <a href="newindex.jsp">PROFILE</a>
    <a href="personal.jsp">PERSONALITY</a>
    <a href="values.jsp">VALUES</a>
    <a href="hobby.jsp">HOBBY</a>
    <a href="portfolio.jsp">PROJECT</a>
  </div>
  
<p class="s1">My Personality</p>

<b>Advantage</b> <br>
<c>대부분의 상황에서 솔직한 편입니다. 그에 따라 사람간의 신뢰가 두텁다고 생각합니다.<br> 
남에게 피해를 끼치는 걸 싫어 하다보니 그런 상황을 만들지 않으려 노력합니다. 착하다는 말을 많이 듣습니다.<br>
매사에 진지한 편입니다. 남의 고민을 잘 들어줍니다.
</c> <br>

<b>Disadvantage</b> <br>
<c>생각이 많다보니 걱정도 많은 편입니다. 그에 따라 스스로 힘들어했던 적이 있었습니다.<br> 
낯을 가리는 편이라 조용한 편입니다. 대체로 수동적입니다.<br>
</c> <br>
<b>My MBTI</b> <br>

<button id="btn_toggle">제MBTI는...</button>

<div id="Toggle" style="display:none";>
<img src="image/mbti.PNG">
<a href = "https://blog.naver.com/geosangni/222261015495" target='_blank'>ISFJ 특징 보러가기</a>
</div>

</body>
<script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
<script>
$(function (){
	$("#btn_toggle").click(function (){
  	$("#Toggle").toggle();
  });
});
</script>
</html>