<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>    
    <jsp:include page="/WEB-INF/views/Header.jsp"></jsp:include>
    <title>Customer Login | Jayasadha</title>
</head>
<body>    
	<section id="form"><!--form-->
		<div class="container">
			<div class="row">
				<div class="col-sm-4 col-sm-offset-1">
					<div class="login-form"><!--login form-->
						
						<h2 class="btn-space"><b>Login to your account</b></h2>
						
						<form action="Logins" method="post">
						
							<input type="text" name="username" placeholder="Username" required/>
							<input type="password" name="password" placeholder="Password" required/>
							
							<table>
								<tr>
									<td><a href="CustomerInsert.jsp">New User Sign Up</a></td>
									<td class="login-space"><a href="ForgetPassword.jsp">Forget Password</a></td>
								</tr>							
							</table>
							<br>
							<div class="log-space">					
							<button type="submit" class="btn btn-default" name="login">Login</button>
							</div>	
						</form>
						
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
<jsp:include page="/WEB-INF/views/AdminFooter.jsp"></jsp:include>
</html>