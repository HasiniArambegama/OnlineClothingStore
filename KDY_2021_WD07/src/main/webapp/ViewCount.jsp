<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table border=1>
	
		<tr>
			
			<td>Address Line 3</td>
			<td>Delivery Date</td>
			<td>Delivery Status</td>
			<td>Delivery Person ID</td>
			
		</tr>
		<c:forEach var="ct" items="${count}">
		
		
		<c:set var="AddLine3"    value="${ct.getAddLine3()}"/>
		
		<c:set var="DeliDate"    value="${ct.getDeliDate()}"/>
		<c:set var="DeliStatus"  value="${ct.getDeliStatus()}"/>
		<c:set var="DeliPerson"  value="${ct.getDeliPerson()}"/>
	
		<tr>
			
			<td>${ct.getAddLine3()}</td>
			<td>${ct.getDeliDate()}</td>
			<td>${ct.getDeliStatus()}</td>
			<td>${ct.getDeliPerson()}</td>
		<tr>
		</c:forEach>
	</table>
</body>
</html>