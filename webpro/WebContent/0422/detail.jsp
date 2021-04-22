<%@page import="java.util.Map"%>
<%@page import="kr.or.ddit.MemberService"%>
<%@page import="org.apache.catalina.connector.Request"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
	td{
		width: 300px;
		height: 50px;
		text-align: center;
		padding : 5px;
	}
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>JSP</h1>
	<%
		String name = request.getParameter("name");
	
		MemberService service = MemberService.getInstance();
		
		Map<String, Object> map = service.selectMemberOne(name);
		
	
		String id = (String)map.get("id");
		String sname = (String)map.get("name");
		String hp = (String)map.get("hp");
		String mail = (String)map.get("mail");
	%>
	
	<table border =1>
		<tr>
			<td>아이디 : <%=id%></td>
			<td>이름 : <%=sname%></td>
			<td>전화번호 : <%=hp%></td>
			<td>이메일 : <%=mail%></td>
		</tr>
	</table>
</body>
</html>