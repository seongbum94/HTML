<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		String userName = request.getParameter("name");
		String userEmail = request.getParameter("email");
		String userText = request.getParameter("textarea");
		
		//엔터 - \r\n
		userText = userText.replaceAll("\r\n", "<br>");
	%>
	
	이름 : <%=userName %><br>
	이메일 : <%=userEmail %><br>
	내용 :<br> <%=userText %><br>

	
</body>
</html>