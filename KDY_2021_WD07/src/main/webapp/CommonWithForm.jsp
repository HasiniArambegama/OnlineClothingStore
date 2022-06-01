<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Assign Delivery Person</title>
     <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <!--<title>Login | Jayasadha</title>-->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="css/main.css" rel="stylesheet">
	<link href="css/adminHeader.css" rel="stylesheet">
	<link href="css/responsive.css" rel="stylesheet">
	<link href="css/deliveryManage.css" rel="stylesheet">
	<link href="css/main12.css" rel="stylesheet">
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
								<li><a href="login.jsp"><i class="fa fa-user"></i> Account</a></li>
								<li><a href="login.jsp"><i class="fa fa-phone"></i> Contact</a></li>								
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
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="left-sidebar">
						<h2>Home</h2>
						<div class="panel-group category-products" id="accordian"><!--category-productsr-->
							<div class="panel panel-default">
								<div class="panel-heading">
									
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="Common.jsp">Current Assignments</a></h4>
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="ViewOrders.jsp">Assign to Order</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="SearchByDate.jsp">Search Ordered Items</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="DeliveryReport.jsp">Generate Monthly Delivery Reports</a></h4>
								</div>
							</div>
						</div>
						</div>
						</div>
						</div>
						</div>
						<div>
						
						<table align= "right" class="tble-width tble-border center">
	
		<tr>
			<th class="tbl-border data-align tbl-h">Location ID</th>
			<th class="tbl-border data-align tbl-h">Location Name</th>
			<th class="tbl-border data-align tbl-h">Location Charge</th>
			
		</tr>
		<c:forEach var="location" items="${LocationDetails}">
		
		<c:set var="locid"       value="${location.getLocationId()}"/>
		<c:set var="locname" 	 value="${location.getLocationName()}"/>
		<c:set var="loccharge"   value="${location.getLocationCharge()}"/>
	
		<tr>
			<td class="tbl-border data-align tbl-h">${location.getLocationId()}</td>
			<td class="tbl-border data-align tbl-h">${location.getLocationName()}</td>
			<td class="tbl-border data-align tbl-h">${location.getLocationCharge()}</td>
			
		</tr>
		

			
	</c:forEach>
		
	</table>
	<br>
	<br>
	<br>
	
	<table align= "right" class="tble-width tble-border">
	
		<tr>
			<th class="tbl-border data-align tbl-h">Delivery Person ID</th>
			<th class="tbl-border data-align tbl-h">NIC</th>
			<th class="tbl-border data-align tbl-h">DOB</th>
			<th class="tbl-border data-align tbl-h">Position ID</th>
			
		</tr>
		<c:forEach var="employee" items="${EmployeerDetails}">
		
		<c:set var="id"      value="${employee.getEmpId()}"/>
		<c:set var="nic" 	 value="${employee.getEnic()}"/>
		<c:set var="dob"     value="${employee.getEdob()}"/>
		<c:set var="posiId"  value="${employee.getPositionId()}"/>
		
	
		<tr>
			<td class="tbl-border data-align tbl-h">${employee.getEmpId()}</td>
			<td class="tbl-border data-align tbl-h">${employee.getEnic()}</td>
			<td class="tbl-border data-align tbl-h">${employee.getEdob()}</td>
			<td class="tbl-border data-align tbl-h">${employee.getPositionId()}</td>
			
		</tr>
					
	</c:forEach>
		
	</table>
						
						
						
						
						</div>
						</div>
						</div>
									
	</section>
	
	
	

		
	<center>
	
	<form class= "background-form " action="DpInsert" method="post">
	
	<table>
	<tr>
		<td><h2>Assign Delivery Person</h2></td>
	</tr>
	 <tr>
	 	<td>Location ID</td>
	 	<td><input type="text" name="locid" placeholder="Enter value here" pattern="[1-9]{1}" required></td>
	 </tr>
	 <tr>
	 	<td>Delivery Person ID</td>
	  	<td><input type="text" name="delid" placeholder="Enter value here" pattern="[0-9]{2}" required></td>
	  </tr> 
	  
	  <tr>	
	 	<td>Assign Date</td>
	 	<td><input type="date" name="date" required></td>
	 </tr>
	 
	  </table>
	  <br><br>
	  <div class="btn-form">
	 <button type="submit" name="Adding">Assign</button>
	</div>
	<br><br>
	 </form>
	 </center>
	
<br><br><br>

<!-- --------------------------------------------------------------------------------- -->
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
	<script src="js/price-range.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
</html>