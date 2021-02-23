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


function next(){
	
	location.href="js10_Practice1-2.jsp";
}
//button onclick 함수 호출 시 문자열 "" 표시 syntax 오류 해결
//The superclass "javax.servlet.http.HttpServlet" was not found on the Java Build Path 서버 오류 해결
//페이지 안뜨는 오류 해결 "./WEB-INF/js10_Practice1-2.jsp" ->파일명으로 바꿨더니 실행
</script>

<h3>location 객체</h3>

<hr>
첫 페이지입니다. <br><br>
<hr>

<button onclick="next()">다음 페이지</button>
</body>
</html>