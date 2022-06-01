<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
     <jsp:include page="/WEB-INF/views/Header.jsp"></jsp:include>
	<title>Customer Update | Jayasadha</title>
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
						<h2 class="header-space"><b>Update Profile</b></h2>
						<br>
						<div class="background-form">							
						<form action="UpdateData" method="get">
						
							<table >
								<tr>
									<td>Customer ID</td>
									<td class="tble-space">
									<input type="hidden" name="userId" value="<%=a.getUserId()%>" readonly> <%=a.getUserId()%>
									</td>
								</tr>
								<tr>
									<td>First Name</td>				
									<td class="tble-space">
									<input type="text" name="fName" value="<%=a.getfName()%>">
									</td>
								</tr>
								<tr>
									<td>Last Name</td>				
									<td class="tble-space">
									<input type="text" name="lName" value="<%=a.getlName()%>">
									</td>
								</tr>
								<tr>
									<td>Contact Number</td>				
									<td class="tble-space">
									<input type="tel" name="phone" pattern="[0-9]{10}" title="Must contain 10 digits" value="<%=a.getPhone()%>">
									</td>
								</tr>
								<tr>
									<td>Email Address</td>				
									<td class="tble-space">
									<input type="email" name="email" pattern="[a-z0-9._%+-]+@[a-z.-]+\.[a-z]{2,}$" title="Must be a valid email address" value="<%=a.getEmail()%>">
									</td>
								</tr>
								<tr>
									<td>Address Line 1</td>				
									<td class="tble-space">
									<input type="text" name="adrLine1" value="<%=a.getAddrLine1()%>">
									</td>
								</tr>
								<tr>
									<td>Address Line 2</td>				
									<td class="tble-space">
									<input type="text" name="adrLine2" value="<%=a.getAddrLine2()%>">
									</td>
								</tr>
								<tr>
									<td>Address Line 3</td>				
									<td class="tble-space">
									<input type="text" name="adrLine3" value="<%=a.getAddrLine3()%>">
									</td>
								</tr>
								<tr>
									<td>Username</td>				
									<td class="tble-space">
									<input type="text" name="username" value="<%=a.getUsername()%>">
									</td>
								</tr>
								<tr>
									<td>Password</td>				
									<td class="tble-space">
									<input type="password" name="password" pattern="(?=.*\d)(?=.*[!@#$%^&*])(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number, one special character, one uppercase letter, lowercase letter, and at least 8 or more characters" value="<%=a.getPassword()%>">
									</td>
								</tr>
														
							</table>						
							<br><br>
							
							<table>
								<tr>									
									<td><form action="UpdateData" method="get">
											<button type="submit" class="btn btn-default" name="cancel">Cancel</button>
										</form></td>
									<td class="btn-space"><button type="submit" class="btn btn-default" name="update">Update Profile</button></td>						
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