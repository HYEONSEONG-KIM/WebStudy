<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	p{
		font-size: 2.0em;
		border : 1px solid green;
	}

</style>
</head>
<body>
	<h1>JSP : Java Server Page</h1>
	서버내에서 실행되어 지는 back-end프로그램<br>
	실행된 결과만 브라우저에 표시<br>
	<%
		request.setCharacterEncoding("UTF-8");
		String email = request.getParameter("email");
		String tel = request.getParameter("tel");
		String date = request.getParameter("mydate");
	
	%>
	
	<p><%=email%></p>
	<p><%=tel%></p>
	<p><%=date%></p>
</body>
</html>