<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Page 2</title>
</head>
<body>
	<h1>Page 2</h1>
	<a href='page1.jsp'>Go to page 1</a>
	<%
		String age = request.getParameter("age");
		String name = request.getParameter("name");
	%>
	<p>
		<label>Name: <%=name %></label><br/>
		<label>Age: <%=age %></label><br/>
	</p>
	<br/>
	<a href='user/logout.jsp'>Logout</a>
</body>
</html>