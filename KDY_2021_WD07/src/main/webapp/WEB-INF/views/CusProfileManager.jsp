<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
     <jsp:include page="/WEB-INF/views/AdminHeader.jsp"></jsp:include>
     <title>Customer Profile | Jayasadha</title>
</head>

<%@page import="com.jayasadha.user_management.model.Customer"%>
<%@page import="java.util.List"%>

<%
@SuppressWarnings("unchecked")
List<Customer> customer = (List<Customer>) request.getAttribute("cusDetails");
%>

<%
	for (Customer a : customer) {
%>
<body> 
	<section id="form"><!--form-->
		<div class="container">
			<div class="row">
				<div class="col-sm-4 col-sm-offset-1">
					<div class="login-form"><!--login form-->
						<div class="background-form">
						<h3><%=a.getfName()%>'s Profile</h3>	
						<br>
						<form action="back" method="get">		
							
							<input type="hidden" name="UserId" value="<%=a.getUserId()%>" readonly>	
									
									<table >
										<tr>
											<td>Customer ID</td>
											<td class="lable-space">: <%=a.getUserId()%></td>
										</tr>
										<tr>
											<td>First Name</td>
											<td class="lable-space">: <%=a.getfName()%></td>
										</tr>
										<tr>
											<td>Last Name</td>
											<td class="lable-space">: <%=a.getlName()%></td>
										</tr>
										<tr>
											<td>Contact Number</td>
											<td class="lable-space">: <%=a.getPhone()%></td>
										</tr>
										<tr>
											<td>Email Address</td>
											<td class="lable-space">: <%=a.getEmail()%></td>
										</tr>
										<tr>
											<td>Address Line 1</td>
											<td class="lable-space">: <%=a.getAddrLine1()%></td>
										</tr>
										<tr>
											<td>Address Line 2</td>
											<td class="lable-space">: <%=a.getAddrLine2()%></td>
										</tr>
										<tr>
											<td>Address Line 3</td>
											<td class="lable-space">: <%=a.getAddrLine3()%></td>
										</tr>
										<tr>
											<td>Username</td>
											<td class="lable-space">: <%=a.getUsername()%></td>
										</tr>
										<tr>
											<td>Password</td>
											<td class="lable-space">: <%=a.getPassword()%></td>
										</tr>
										<tr>
											<td>Registered date</td>
											<td style="color:red" class="lable-space">: <%=a.getRegisterDate()%></td>
										</tr>
														
									</table>
									<br>
									<h4 style="color:red"><b><i>This customer is inactive more than 1 year</i></b></h4>
									<button type="submit" class="btn btn-default" name="backbtn">Back</button>																
						</form>									
						</div>
					</div><!--/login form-->
				</div>				
			</div>
		</div>
	</section><!--/form-->
									
	<script src="js/jquery.js"></script>
	<script src="js/price-range.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>

<%
}
%>
<jsp:include page="/WEB-INF/views/AdminFooter.jsp"></jsp:include>
</html>