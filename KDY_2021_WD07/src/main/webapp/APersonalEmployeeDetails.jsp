<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
    
<!DOCTYPE html>
<html lang="en">
<head>
     <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
  <title>Employee Management | Jayasadha</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="css/main.css" rel="stylesheet">
	<link href="css/adminHeader.css" rel="stylesheet">
	<link href="css/main12.css" rel="stylesheet">
	<link href="css/userManagement.css" rel="stylesheet">
	<link href="css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
    
    
    
    
    
    
	
	<style>.hello{background-image: url("1111.jpg")}</style>
		
</head><!--/head-->

<body>
	<header id="header"><!--header-->
		<div class="header_top1"><!--header_top-->
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="contactinfo">
							<ul class="nav nav-pills">
								<li><a href=""><i class="fa fa-phone"></i> +2 95 01 88 821</a></li>
								<li><a href=""><i class="fa fa-envelope"></i> info@jayasadha.com</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="social-icons pull-right">
							<ul class="nav navbar-nav">
								<li><a href=""><i class="fa fa-facebook"></i></a></li>
								<li><a href=""><i class="fa fa-twitter"></i></a></li>
								<li><a href=""><i class="fa fa-linkedin"></i></a></li>
								<li><a href=""><i class="fa fa-dribbble"></i></a></li>
								<li><a href=""><i class="fa fa-google-plus"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header_top-->
		
		<div class="header-middle hello"><!--header-middle-->
			<div class="container">
				<div class="row">
					<div class="col-sm-4">
						<div class="logo pull-left">
							<a href="index.html"><img src="images/home/logo1.png" alt="" /></a>
						</div>
					</div>
					<div class="col-sm-8">
						<div class="shop-menu1 pull-right">
							<ul class="nav navbar-nav">
								<li><a href="Login.jsp"><i class="fa fa-user"></i> Account</a></li>
								<li><a href="Login.jsp"><i class="fa fa-phone"></i> Contact</a></li>								
								<li><a href="Login.jsp"><i class="fa fa-lock"></i> Login</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header-middle-->
	
		<div class="header-bottom"><!--header-bottom-->
			<div class="container">
				<div class="row">
					<div class="col-sm-9">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
						
					</div>
					
					
					
										
					
				</div>
			</div>
		</div><!--/header-bottom-->
		
	</header><!--/header-->
	
	
	
	
	
	
	<body>	
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="left-sidebar1">
						<h2>Home</h2>
						<div class="panel-group category-products" id="accordian"><!--category-productsr-->
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#sportswear">
											<span class="badge pull-right"></span>
											DASHBOARD
										</a>
									</h4>
								</div>								
							</div>
							<br><br>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#womens">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											MANAGE EMPLOYEES
										</a>
									</h4>
								</div>
								<div id="womens" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="AEmployeeInsert.jsp">Add new employee</a></li>
											<br><br>
											<li><a href="ASearchEmployee.jsp">Search current employee</a></li>
											<br><br>	
											<li><a href="ACheckAvailableRequests.jsp">Check available requests</a></li>
											<br><br>
                                            <li><a href="AViewJobRoles.jsp">Check available job roles</a></li>										
										</ul>
									</div>
								</div>
							</div>
							
						</div><!--/category-products-->
					
						
										
					</div>
				</div>	
				
				<div class="col-sm-9 padding-right">
					<div class="features_items"><!--features_items-->
						<h2 class="title1 text-center">MANAGE EMPLOYEE ACCOUNTS</h2>
					</div>	
				</div>
				
				
				
				<br><br><br><br>
				<div>
					
					
					<br> <br>
					<h4 class="title text-center"> All the employees you searched from the first name you entered are displayed below. <br> <br> <br>
					You can click on the update button and make the necessary modifications!!!</h4>
					
				</div>			
			</div>
		</div>
	</section>
	

	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section"></h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<h4 class="text-center mb-4">  </h4>
					
					<br> <br>
					
					<div class="table-wrap">
						<table class="table">
					    <thead class="thead-primary">
					      <tr>
					        <td> <b> User ID </b> </td>
							<td> <b> First name </b> </td>
							<td> <b> Last name </b> </td>
							<td> <b> Contact No </b> </td>
							<td> <b> Email </b> </td>
							<td> <b> Address Line1 </b> </td>
							<td> <b> Address Line2 </b> </td>
							<td> <b> City </b> </td>
							<td> <b> User Name </b> </td>
							<td> <b> Password </b> </td>
							<td> <b> NIC </b> </td>
							<td> <b> Date of Birth </b> </td>
							<td> <b> Position ID </b> </td>
					      </tr>
					    </thead>
					    <tbody>
					    
					    <c:forEach var="com" items="${comDetails}">
	
						<c:set var="uid" value="${com.id}"/>
						<c:set var="fname" value="${com.fname}"/>
						<c:set var="lname" value="${com.lname}"/>
						<c:set var="contactno" value="${com.contactno}"/>
						<c:set var="email" value="${com.email}"/>
						<c:set var="adline1" value="${com.adLine1}"/>
						<c:set var="adline2" value="${com.adLine2}"/>
						<c:set var="city" value="${com.city}"/>
						<c:set var="username" value="${com.username}"/>
						<c:set var="password" value="${com.password}"/>
						<c:set var="nic" value="${com.nic}"/>
						<c:set var="dob" value="${com.dob}"/>
						<c:set var="positionid" value="${com.positionid}"/>	
					      
					      <tr>
					        <th scope="row" class="scope" >${com.id}</th>
					            <td>${com.fname}</td>
								<td>${com.lname}</td>
								<td>${com.contactno}</td>
								<td>${com.email}</td>
								<td>${com.adLine1}</td>
								<td>${com.adLine2}</td>
								<td>${com.city}</td>
								<td>${com.username}</td>
								<td>${com.password}</td>
								<td>${com.nic}</td>
								<td>${com.dob}</td>
								<td>${com.positionid}</td>
					        <td>
					        	<c:url value="AUpdateEmployee.jsp" var="empUpdate">
									<c:param name="upuid" value="${uid}"/>
									<c:param name="upfname" value="${fname}"/>
									<c:param name="uplname" value="${lname}"/>
									<c:param name="upcontactno" value="${contactno}"/>
									<c:param name="upemail" value="${email}"/>
									<c:param name="upadline1" value="${adline1}"/>
									<c:param name="upadline2" value="${adline2}"/>
									<c:param name="upcity" value="${city}"/>
									<c:param name="upusername" value="${username}"/>
									<c:param name="uppassword" value="${password}"/>
									<c:param name="upnic" value="${nic}"/>
									<c:param name="updob" value="${dob}"/>
									<c:param name="uppositionid" value="${positionid}"/>
								</c:url>
					        
					        
					        <a href="${empUpdate}" type="button" name="update" class="btn btn-primary"> UPDATE </a>
					        </td>
					      </tr>
					      
					      </c:forEach>
	    
					   
					    </tbody>
					  </table>
					</div>
				</div>
			</div>
		</div>
	</section>


	<br> <br> <br> <br> 
	
	<br> <br> <br> <br> 
	
	<br> <br> <br> <br> 



<footer ><!--Footer-->
			<div class="footer-all">
			<div class="footer-widget">
			<div class="container">
				<div class="row">


					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Service</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="">Contact-US</a></li>
								<li><a href="">Inquiry</a></li>
								<li><a href="">Return and Refund</a></li>
								<li><a href="">Delivery</a></li>
								
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Quick Shop</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="">Mens</a></li>
								<li><a href="">Womens</a></li>
								<li><a href="">Kids</a></li>
								<li><a href="">Shoes</a></li>
							</ul>
						</div>
					</div>
					
						<div class="col-sm-2">
						<div class="single-widget">
							<h2>Policies</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="">Terms of Use</a></li>
								<li><a href="">Privacy Policy</a></li>
								<li><a href="">Returned Policy</a></li>
								<li><a href="">Billing System</a></li>
								
							</ul>
						</div>
					</div>
		<div class="col-sm-2">
						<div class="single-widget">
							<h2>About US</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="">Company information</a></li>
								<li><a href="">Careers</a></li>
								<li><a href="">Location</a></li>
								<li><a href="">Program</a></li>
								
							</ul>
						</div>
					</div>
					
					
					
					
				
		
			</div>
					</div>
		
		
		</div>
		
<!-- --------------------------------------------------------------------------------- -->		
			<div class="footer-bottom">
			<div class="container">
				<div class="row">
					<p class="pull-left">Copyright © 2021 Jayasanda Inc. All rights reserved.</p>
					<p class="pull-right"><img src="images/shop/payment-method.png" alt="" /></p>
				</div>
			</div>
		</div>
	</div>	
		
	</footer><!--/Footer-->
	
	
	
	
	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
    
    <script src="js/jquery.min.js"></script>
  <script src="js/popper.js"></script>
  <script src="js/bootstrap1.min.js"></script>
  <script src="js/main1.js"></script>

</body>
</html>






