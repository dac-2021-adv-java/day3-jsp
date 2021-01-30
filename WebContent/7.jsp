<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<%
	int count = 1;
	if(application.getAttribute("COUNTER") != null) {
		count = (Integer) application.getAttribute("COUNTER");
		
		// ON Every VISIT WILL UPDATE
		count = count + 1;
		application.setAttribute("COUNTER", count);
	} else {
		application.setAttribute("COUNTER", count);
	}
%>

<body>
Application Page Visit = <%= count %>
</body>
</html>