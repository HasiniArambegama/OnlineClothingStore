<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
     <jsp:include page="/WEB-INF/views/Header.jsp"></jsp:include>
     <title>Forget Password | Jayasadha</title>
</head>
<body>
	<section id="form"><!--form-->
		<div class="container">
			<div class="row">
				<div class="col-sm-4 col-sm-offset-1">
					<div class="login-form"><!--login form-->
						
						<h2>Confirmation of your email</h2>	
	
						<form action="Forget" method="post">
						
							<label>Enter your email :</label>
							<input type="text" name="mail" placeholder="john@gmail.com" required><br>							
							
							<table>
								<tr>									
									<td><form action="Forget" method="post">
															<button type="submit" class="btn btn-default" name="cancel">Cancel</button>
															</form></td>
									<td class="btn-space"><button type="submit" class="btn btn-default" id="btnOk" name="ok">OK</button></td>						
								</tr>							
							</table>		
						
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