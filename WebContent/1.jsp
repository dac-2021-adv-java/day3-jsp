<%@ page import="java.util.Arrays"%>
<%@ page import="java.util.List"%>
<%@ page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page errorPage="handle-error.jsp" %>

    

<% 
	String str = "Hello World"; 
	int counter = 100;
	List<String> list = Arrays.asList("Delhi", "Kolkata");
%>    
    
    
<%
	int divide = counter/0;
%>    
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


R4 Saurabh <%= str %> 

</body>
</html>