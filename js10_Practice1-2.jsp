<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>두번째 페이지</title>
</head>

<script>

function previous(){
	
	window.location.assign="js10_Practice1-1.jsp";
}


function next(){
	
	window.location.assign="js10_Practice1-3.jsp";
}


</script>

<body>

<h3>location 객체</h3><hr>
두번째 페이지입니다. <br><br><br> <hr>

<button onclick="previous()">이전 페이지 이동</button>
<button onclick="next()">다음 페이지 이동</button>

</body>
</html>