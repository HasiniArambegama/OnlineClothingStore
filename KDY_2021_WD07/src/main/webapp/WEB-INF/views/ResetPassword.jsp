<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
     <jsp:include page="/WEB-INF/views/Header.jsp"></jsp:include>
     <title>Reset Password | Jayasadha</title>
</head>
<body>
	<section id="form"><!--form-->
		<div class="container">
			<div class="row">
				<div class="col-sm-4 col-sm-offset-1">
					<div class="login-form"><!--login form-->
						
						<h2>Reset password</h2>	
						<form action="Reset" method="post">
						
							<input type="hidden" name="phone" value="<%=request.getAttribute("phone")%>" readonly>
							
							<label>Enter your new password :</label>
								<input type="password" name="password1" placeholder="J1234#" pattern="(?=.*\d)(?=.*[!@#$%^&*])(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number, one special character, one uppercase letter, lowercase letter, and at least 8 or more characters" required><br>
								
							<label>Confirm your password :</label>
								<input type="password" name="password2" placeholder="J1234#" pattern="(?=.*\d)(?=.*[!@#$%^&*])(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number, one special character, one uppercase letter, lowercase letter, and at least 8 or more characters" required><br>
								
							<button type="submit" class="btn btn-default" id="btnSubmit" name="sub">Submit</button>
						
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