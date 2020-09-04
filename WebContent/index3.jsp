<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");
	String text1 = request.getParameter("text1");
	String text2 = request.getParameter("text2");
	%>

	text1：<%= text1 %>
	text2：<%= text2 %>
</body>
</html>