<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<%
	String name = request.getParameter("name");
	String id = request.getParameter("id");
%>

<body>
Hello World 5 <%=name %> :: <%= id %>
</body>
</html>