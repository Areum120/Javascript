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


function next(){
	
	location.href="js10_Practice1-2.jsp";
}
//button onclick �Լ� ȣ�� �� ���ڿ� "" ǥ�� syntax ���� �ذ�
//The superclass "javax.servlet.http.HttpServlet" was not found on the Java Build Path ���� ���� �ذ�
//������ �ȶߴ� ���� �ذ� "./WEB-INF/js10_Practice1-2.jsp" ->���ϸ����� �ٲ���� ����
</script>

<h3>location ��ü</h3>

<hr>
ù �������Դϴ�. <br><br>
<hr>

<button onclick="next()">���� ������</button>
</body>
</html>