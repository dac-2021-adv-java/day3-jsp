<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String checkSession = (String)session.getAttribute("IS_VERIFIED_USER");
	if(checkSession == null) {
		response.sendRedirect("/day3/4.jsp");
	}
%>

    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

4.1. Inbox 


</body>
</html>