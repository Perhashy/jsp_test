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
	
	<form action="index3.jsp" method="post">
		<input type="hidden" name="text1" value="<%= text1 %>">
		<input type="hidden" name="text2" value="<%= text2 %>">
		<input type="submit" value="次のページ">
	</form>
</body>
</html>