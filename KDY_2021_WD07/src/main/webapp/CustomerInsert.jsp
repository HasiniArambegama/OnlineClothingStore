<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
     <jsp:include page="/WEB-INF/views/Header.jsp"></jsp:include>
     <title>Customer Registration | Jayasadha</title>
</head>
<body> 
	
	<section id="form"><!--form-->
		<div class="container">
			<div class="row">
				<div class="col-sm-4 col-sm-offset-1"> 
					<div class="login-form"><!--login form-->
						<h2>New User Signup!</h2>
						
						<!--User Registration form-->
						<form action="CusInsert" method="post">
						
							<label>First Name :</label>
							<input type="text" name="fName" placeholder="John" required><br>
									
							<label>Last Name :</label>
							<input type="text" name="lName" placeholder="Doe" required><br>
							
							<label>Contact Number :</label>
							<input type="tel" name="phone" placeholder="0771234567" pattern="[0-9]{10}" title="Must contain 10 digits" required><br>
							
							<label>Email Address :</label>
							<input type="email" name="email" placeholder="john@gmail.com" pattern="[a-z0-9._%+-]+@[a-z.-]+\.[a-z]{2,}$" title="Must be a valid email address" required><br>
							
							<label>Address Line 1 :</label>
							<input type="text" name="adrLine1" placeholder="No. 1" required><br>
							
							<label>Address Line 2 :</label>
							<input type="text" name="adrLine2" placeholder="Kandy road" required><br>
							
							<label>Address Line 3 :</label>
							<input type="text" name="adrLine3" placeholder="Peradeniya" required><br>
							
							<label>Username :</label>
							<input type="text" name="username" placeholder="John123" required><br>
							
							<label>Password :</label>
							<input type="password" name="password" placeholder="J1234#" pattern="(?=.*\d)(?=.*[!@#$%^&*])(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number, one special character, one uppercase letter, lowercase letter, and at least 8 or more characters" required><br>
							
							
							<span>
								<input type="checkbox" class="checkbox" id="checkconfirm" onclick="enablebtn1()"> 
								I agree to terms and conditions
							</span>
														
							<button type="submit" class="btn btn-default" id="btnconfirm" name="submit" disabled>Submit</button><br><br>
							
						</form>
					</div>
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