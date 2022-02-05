<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>저의 취미는</title>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/css/swiper.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/js/swiper.min.js"></script>
</head>
<style>
#menu a{
  margin-left: 20px;
  margin-right: 20px;
  font-size: 30px;
  color: #58595b;
  text-decoration: none;
  font-family: Helvetica,Arial,Sans-Serif;
}

p 	{
		text-align:center;
	    font-family: "Arial Black", sans-serif;
        font-size: 40px;
        font-weight: bold;
        color: #ffffff;
	}
.s1 { text-shadow: 2px 2px 4px gray; }

a {
		text-align:left;
	    font-family: "Arial Black", sans-serif;
        font-size: 36px;
        font-weight: bold;
        color: #ffffff;
	}

c	{
		text-align:center;
		font-family: 'Nanum Pen Script', cursive;
		font-size: 30px;
	}

      
.swiper-container {
	height:420px; 
	border:5px solid silver;
	border-radius:7px;
	box-shadow:0 0 20px #ccc inset;
}
.swiper-slide {
	text-align:center;
	display:flex; /* 내용을 중앙정렬 하기위해 flex 사용 */
	align-items:center; /* 위아래 기준 중앙정렬 */
	justify-content:center; /* 좌우 기준 중앙정렬 */
}
.swiper-slide img {
	box-shadow:0 0 5px #555;
	max-width:100%; /* 이미지 최대너비를 제한, 슬라이드에 이미지가 여러개가 보여질때 필요 */
	/* 이 예제에서 필요해서 설정했습니다. 상황에따라 다를 수 있습니다. */
}

</style>

<body style="background-color:lightblue;">
<div id="menu">
    <a href="newindex.jsp"><b>PROFILE</b></a>
    <a href="personal.jsp">PERSONALITY</a>
    <a href="values.jsp">VALUES</a>
    <a href="hobby.jsp">HOBBY</a>
    <a href="portfolio.html">PORTFOLIO</a>
  </div>
  
  <p class="s1">My Hobby</p>
  <a>Play Games!</a> <br>
  <img src="image/LOL.PNG" width="200" height="200">
  <img src="image/lostark.PNG" width="200" height="200">
  <img src="image/steam.PNG" width="200" height="200"> 
  <img src="image/battlenet.PNG" width="200" height="200"><br>
  
  
  <a>Watch Movies</a> <br>
  <img src="image/netflix.PNG" width="200" height="200">
  <img src="image/watcha.PNG" width="200" height="200">
  <img src="image/disney.PNG" width="200" height="200">
  <img src="image/tving.PNG" width="200" height="200"> <br>
  
  <a>Do Exercise</a> <br>
  <img src="image/walk.PNG" width="300" height="300">
  <img src="image/bike.PNG" width="300" height="300">
  <br>
  
  <a>Go Travel</a> <br> 
   
<!-- 클래스명은 변경하면 안 됨 -->
<div class="swiper-container">
	<div class="swiper-wrapper">
		<div class="swiper-slide"><img src="http://ktsmemo.cdn3.cafe24.com/p/0406.jpg"></div>
		<div class="swiper-slide"><img src="http://ktsmemo.cdn3.cafe24.com/p/0179.jpg"></div>
		<div class="swiper-slide"><img src="http://ktsmemo.cdn3.cafe24.com/p/0336.jpg"></div>
		<div class="swiper-slide"><img src="http://oldmidi.cdn3.cafe24.com/p/0109.jpg"></div>
		<div class="swiper-slide"><img src="http://ktsmemo.cdn3.cafe24.com/p/0026.jpg"></div>
		<div class="swiper-slide"><img src="http://oldmidi.cdn3.cafe24.com/p/0030.jpg"></div>
		<div class="swiper-slide"><img src="http://oldmidi.cdn3.cafe24.com/p/0208.jpg"></div>
		<div class="swiper-slide"><img src="http://oldmidi.cdn3.cafe24.com/p/0064.jpg"></div>
		<div class="swiper-slide"><img src="http://ktsmemo.cdn3.cafe24.com/p/0814.jpg"></div>
		<div class="swiper-slide"><img src="http://ktsmemo.cdn3.cafe24.com/p/0344.jpg"></div>
		<div class="swiper-slide"><img src="http://ktsmemo.cdn3.cafe24.com/p/0191.jpg"></div>
		<div class="swiper-slide"><img src="http://oldmidi.cdn3.cafe24.com/p/0287.jpg"></div>
		<div class="swiper-slide"><img src="http://ktsmemo.cdn3.cafe24.com/p/0220.jpg"></div>
		<div class="swiper-slide"><img src="https://ktsmemo.cafe24.com/p/0623.jpg"></div>
		<div class="swiper-slide"><img src="http://oldmidi.cdn3.cafe24.com/p/0665.jpg"></div>
		<div class="swiper-slide" style="font-size:50pt;">- 끝 -</div>
	</div>

	<!-- 네비게이션 -->
	<div class="swiper-button-next"></div><!-- 다음 버튼 (오른쪽에 있는 버튼) -->
	<div class="swiper-button-prev"></div><!-- 이전 버튼 -->

	<!-- 페이징 -->
	<div class="swiper-pagination"></div>
</div>
<!-- <div style="text-align:center; margin-top:5px;">랜덤사진 갤러리</div> -->
<script>

new Swiper('.swiper-container', {

	slidesPerView : 1, // 동시에 보여줄 슬라이드 갯수
	spaceBetween : 30, // 슬라이드간 간격
	slidesPerGroup : 1, // 그룹으로 묶을 수, slidesPerView 와 같은 값을 지정하는게 좋음

	// 그룹수가 맞지 않을 경우 빈칸으로 메우기
	// 3개가 나와야 되는데 1개만 있다면 2개는 빈칸으로 채워서 3개를 만듬
	loopFillGroupWithBlank : true,

	loop : true, // 무한 반복

	pagination : { // 페이징
		el : '.swiper-pagination',
		clickable : true, // 페이징을 클릭하면 해당 영역으로 이동, 필요시 지정해 줘야 기능 작동
	},
	navigation : { // 네비게이션
		nextEl : '.swiper-button-next', // 다음 버튼 클래스명
		prevEl : '.swiper-button-prev', // 이번 버튼 클래스명
	},
});

</script>

</body>
</html>