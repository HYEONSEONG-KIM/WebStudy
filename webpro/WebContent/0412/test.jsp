<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<style>
		h1{
			font-size: 2.0em;
			color: red;
		}
	</style>
</head>
<body>
	<h1>JSP : Java Sever Page</h1>
	요청시 jsp가 controller 역할을 수행<br>
	요청시 클라이언트가 보내는 데이터를 받아서 처리<br>
	자바문장과 html문장을 혼합해서 사용할 수 있음<br>
	자바 문장을 기술하기 위해서 &lt;% %> 기호를 사용<br>
	html문서에서 java 변수를 출력하기 위해서는 &lt;%= %> 기호를 사용<br>
	
	<%
		String userId = request.getParameter("id");
		String userPass = request.getParameter("pass");
	%>
	

	<p><%= userId %>님 환영합니다</p>
	<p>당신의 비밀번호는<%= userPass %>입니다</p>

</body>
</html>