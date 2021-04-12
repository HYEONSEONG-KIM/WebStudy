<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>JSP : Java Server Page</h1>
	클라이언트 요청시 데이터를 받아서 처리하고 결과값을 출력하는 페이지<br>	
	post요철시 한글처리 설정 => request.setCharactorEncoding("UTF-8")
	서버 내에서 실행되어지고 결과만 클라이언트로  응답<br>
	<%
		request.setCharacterEncoding("UTF-8");
		
		String userName = request.getParameter("name");
		String gender = request.getParameter("gender");
		String note = request.getParameter("notebook");
		
		String file = request.getParameter("file");
		
		String[] food = request.getParameterValues("food");
		String str = "";
		

		for(int i = 0; i < food.length; i++){
			str += food[i] + "&nbsp";
		}
	%>
	
	<%=userName%>님 환영합니다<br>
	<%=note %>을 사용중 이시네요<br>
	당신은 <%=gender %> 이군요!<br>
	당신이 좋아하는 음식은  <%= str %> 입니다
	<%=file %>를 전송하셨네요..
	
</body>
</html>