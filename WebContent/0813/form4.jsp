<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
	p{
		font-size : 1.5em;
		background : #fdfdfa;
		border : 1px solid red;
	}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");

	String col = request.getParameter("col");
	String sc = request.getParameter("score");
	String na = request.getParameter("name");
	String tel = request.getParameter("tel");
	String fi = request.getParameter("file");
	
	String[] chks = request.getParameterValues("check");
	String frs = "";
	
	for(int i = 0; i < chks.length ; i++)
		 frs += chks[i] + " "; 
	

	
%>

<p><%= col %></p>	
<%= sc %><br>
<%= na %><br>
<%= tel %><br>
<%= fi %>
<%=frs %>
</body>
</html>