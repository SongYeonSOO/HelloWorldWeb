<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>h1 타이틀 입니다.</h1>
	<h2>h2 타이틀 입니다.</h2>
	<h3>h3 타이틀 입니다.</h3>
	<h4>h4 타이틀 입니다.</h4>
	<h5>h5 타이틀 입니다.</h5>
	<h6>h6 타이틀 입니다.</h6>
	
	<!-- 상대경로 상대경로는 /로 시작하지 않음. 현재 이 페이지의 위치 기준 -->
	<a href="table.jsp?r=10&c=10">여기를 누르면 table.jsp로 이동합니다.</a>
	
	<!-- 절대경로 절대경로는 /로 시작함. URL의 시작 / 부터 시작. 
		http://localhost/........  	절대적인 위치 기준 -->
	<br>
	<br>
	<!-- 띄어쓰기는 &nbsp; 꺽쇠괄호 &lt; &gt; -->
	<a href="/wwwhelloworld/table.jsp?r=10&c=10">&lt;여기&gt;를&nbsp;&nbsp; 누르면 table.jsp로 이동합니다.(절대경로)</a>
	<br>
	<!-- 외부에서 이미지 받아오기 -->
	<img src="http://www.asiaworldgym.com/data/membership/original/엔제리너스로고(1).jpg" width="100px" />
	<br>
	<!-- 내부에서 이미지 받아오기 상대경로, 절대경로 다 가능 -->
	<img src="엔제리너스로고(1).jpg" width="100px" />
	<br>
	<!-- 테그 중첩도 가능 -->
	<a href="https://www.angelinus.com/"><img src="엔제리너스로고(1).jpg" width="100px" /></a>
</body>
</html>