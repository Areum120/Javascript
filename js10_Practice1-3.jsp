<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>location ��ü�̵�</title>
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

<h3>location ��ü</h3><hr>
����° �������Դϴ�. <br><br><br> <hr>

<button onclick="previous()">���� ������ �̵�</button>
<button onclick="previous2()">������ ������ �̵�</button>
</body>
</html>