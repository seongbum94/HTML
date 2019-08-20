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
		String userAddress = request.getParameter("address");
		String userEmail = request.getParameter("email");
		String userGender = request.getParameter("gender");
	%>
	
	이름 : <%=userName %><br>
	주소 : <%=userAddress %><br>
	이메일 : <%=userEmail %><br>
	성별 : <%=userGender %>
</body>
</html>