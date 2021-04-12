<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		String name = request.getParameter("name");
		String tel = request.getParameter("tel");
		String area = request.getParameter("area");
		
		//area에 \r\n을 <br>로 변환
		area = area.replaceAll("\r", "").replaceAll("\n", "<br>");
		
		String cars = request.getParameter("cars");
	%>
	
	<%= name %> <%= tel %><br>
	
	<%=area %><br>
	<%=cars %>

</body>
</html>