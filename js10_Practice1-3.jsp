<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>location 객체이동</title>
</head>
<body>

<script>

function previous(){
	
	window.location.assign="js10_Practice1-2.jsp";
}


function previous2(){
	
	window.location.replace="js10_Practice1-1.jsp";
}

</script>

<body>

<h3>location 객체</h3><hr>
세번째 페이지입니다. <br><br><br> <hr>

<button onclick="previous()">이전 페이지 이동</button>
<button onclick="previous2()">이전전 페이지 이동</button>
</body>
</html>