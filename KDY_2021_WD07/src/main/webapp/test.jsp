<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import ="java.util.ArrayList, com.jayasadha.return_refund_management.ReturnRequest,java.sql.Date"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%!
	Date current;
%>
<%
	session = request.getSession();
	ArrayList<ReturnRequest> o1 = (ArrayList<ReturnRequest>)session.getAttribute("cus_return_req_view");

	long milisec = System.currentTimeMillis();
	
	current = new Date(milisec);


%>

<table>
	<tr>
		<th>CusID</th>
		<th>ItemID</th>
		<th>ItemName</th>
		<th>ItemImage</th>
		<th>RepItemID</th>
		<th>RepItemName</th>
		<th>RepItemPrice</th>
	</tr>
	
<%
	for(ReturnRequest o2 : o1){
%>
	<tr>
		<td><%=o2.getCustomerID() %></td>
		<td><%=o2.getItemID() %></td>
		<td><%=o2.getItemname() %></td>
		<td><%=o2.getItemImage() %></td>
		<td><%=o2.getReplacement() %></td>
		<td><%=o2.getRet_itemname() %></td>
		<td><%=o2.getRet_itemPrice() %></td>
		
	</tr>
	
<%} %>
</table>


</body>
</html>