<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

	<title>Confirm Item | Textile</title>
	
	<link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="css/main3.css" rel="stylesheet">
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
	
	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bootstrap.min1.css" />

	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="css/style1.css" />
	
</head>
<body>


			<header id="header"><!--header-->
		<div class="header_top"><!--header_top-->
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="contactinfo">
							<ul class="nav nav-pills">
								<li><a href=""><i class="fa fa-phone"></i> +2 95 01 88 821</a></li>
								<li><a href=""><i class="fa fa-envelope"></i> info@domain.com</a></li>
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
<!-- --------------------------------------------------------------------------------- -->		
		<div class="header-middle hello"><!--header-middle-->
			<div class="container">
				<div class="row">
					<div class="col-sm-4">
						<div class="logo pull-left">
							<a href="index.html"><img src="images/home/logo1.png" alt="" /></a>
						</div>
					</div>
					<div class="col-sm-8">
						<div class="shop-menu pull-right">
							<ul class="nav navbar-nav">
								<li><a href="Login.jsp"><i id="blue" class="fa fa-user"></i> <b id="blue">Account</b></a></li>
								<li><a href="Login.jsp"><i id="blue" class="fa fa-phone"></i><b id="blue"> Contact</b></a></li>
								
								<li><a href="Login.jsp"><i id="blue" class="fa fa-lock"></i> <b id="blue">Login</b></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header-middle-->
		
<!-- --------------------------------------------------------------------------------- -->
	
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
					<!--
					<div class="col-sm-3">
						<div class="search_box pull-right">
							<input type="text" placeholder="Search"/>
						</div>
					</div>
					-->
					
					<!--search box-->
					<form action="itview" method="post" class="searchform">
						<input type="text" placeholder="Enter Brand OR Category Name" name="Itname"/>
						<button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
					</form>
					
										
					
				</div>
			</div>
		</div><!--/header-bottom-->
<!-- --------------------------------------------------------------------------------- -->		
	</header><!--/header-->
	
    <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
<!-- --------------------------------------------------------------------------------- -->   


<%
			String vItemID = request.getParameter("uItemID");
			String vItemName = request.getParameter("uItemName");
			String vItemQuantity = request.getParameter("uItemQuantity");
			String vItemBrand = request.getParameter("uItemBrand");
			String vItemCategory = request.getParameter("uItemCategory");
			String vItemDescription = request.getParameter("uItemDescription");
			String vItemColor = request.getParameter("uItemColor");
			String vItemPrice = request.getParameter("uItemPrice");
			String vItemImage = request.getParameter("uItemImage");
			
		
		
		%> 
		
		
		
		
		
	
	<div class="booking-table">
									
								<div class="deletetable">
		
		
									<form action="itread" method="post" onclick="if (confirm('Are you sure you want to add item to the shop?')) { form.action='/Config?pg=FIBiller&amp;cmd=delete'; } else { return false; }">
									
										<table border=0 width=40%>
										
										
										
										
										<tr><th id="dlt"><h4 class="table-label">Item Name</h4></th>
											<td><center><input type=text  name="iname" class="table-label" value="<%=vItemName %>" ></center></td>
										</tr>
										
										
											
										<tr><th id="dlt"><h4 class="table-label">Item Price Rs.</h4></th>
											<td><center><input type=text name="iprice" class="table-label" value="<%=vItemPrice %>" ></center></td>
										</tr>	
										
										<tr><th id="dlt"><h4 class="table-label" >Item Image</h4></th>
											<td><center><input type=text name="iimage"  class="table-label" value="<%=vItemImage%>" ></center></td>
										</tr>
											
										
										<tr><th id="dlt"></th></tr>	
										<tr><th id="dlt"></th></tr>	
										<tr><th id="dlt"></th></tr>	
											
										<tr><th id="dlt"></th>
										<td><center><input type="submit" name="confirm" id="dltbtn" value=CONFIRM><center></td>
										
										</tr>
											
								
									
										<img src="images/shop/<%=vItemImage%>" alt="" width=200px /><br><br>	
										
										
										</table>
									
									
									</form><br/><br/><br/>
								
									
								</div>
						
					
					
					
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

</body>
</html>