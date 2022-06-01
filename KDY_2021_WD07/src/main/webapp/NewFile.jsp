<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<%
		session.setAttribute("UID", 2);
		session.setAttribute("AUID", 3);
	%>
	
	<a href = "Order">Order History</a>
	<br>
	<a href ="cusViewReturn"> return requests</a>
	<br>
	<a href = "admin">Admin return requests</a>
	<br>
	<a href="cart_viewItems">View item </a>
	<br>
	<a href="cart_viewCart">View cart </a>
	
</body>
</html>