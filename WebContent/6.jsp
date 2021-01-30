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
	if(session.getAttribute("COUNTER") != null) {
		count = (Integer) session.getAttribute("COUNTER");
		
		// ON Every VISIT WILL UPDATE
		count = count + 1;
		session.setAttribute("COUNTER", count);
	} else {
		session.setAttribute("COUNTER", count);
	}
%>

<body>
Session Page Visit = <%= count %>
</body>
</html>