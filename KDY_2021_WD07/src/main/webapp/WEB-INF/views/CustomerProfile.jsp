<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
     <jsp:include page="/WEB-INF/views/Header.jsp"></jsp:include>
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
						<h3>Hello <%=a.getfName()%>, Welcome to profile</h3>	
						<br>
						<form action="Logout" method="get">		
							
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
														
									</table>
									<br>
									<a href="Logout">Deactivate Account</a>					
									<br><br>					
							
									<table>
										<tr>									
											<td><form action="Logout" method="get">
													<button type="submit" class="btn btn-default" name="signout">Logout</button>
												</form></td>
											<td class="btn-space"><button type="submit" class="btn btn-default" name="edit">Edit Profile</button>	</td>						
										</tr>							
									</table>								
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