<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LearnJSP</title>
</head>
<body>
	<h1>Hello JSP</h1>
	<%
	int a = 1;
	int b = 2;
	int c = a + b;
	%>
	<h2>Sum: <%=c%></h2>
</body>
</html>