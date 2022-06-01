<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

 	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
	
	
	<title>Update Item | Textile</title>
	
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
<!-- --------------------------------------------------------------------------------- -->			
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
								
								<li><a href="login.html"><i id="blue" class="fa fa-lock"></i> <b id="blue">Login</b></a></li>
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
					
				
										
					
				</div>
			</div>
		</div><!--/header-bottom-->
<!-- --------------------------------------------------------------------------------- -->		
	</header><!--/header--><br/><br/><br/>
	
    <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
<!-- --------------------------------------------------------------------------------- --> 
	
	<div id="booking" class="section">
		<div class="section-center">
			<div class="container">
				<div class="row">

<!-- ------------------------------Panel---------------------------------------------- -->				
				<div class="col-sm-3">
					<div class="left-sidebar1">
					
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
										<a data-toggle="collapse" data-parent="#accordian" href="#mens">
											<span class="badge pull-right"></span>
											<a href="ItemInsert.jsp"><u>ADD NEW ITEM</u></a>
										</a>
									</h4>
								</div>							
							</div>
							<br><br>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#womens">
											
											<a href="View.jsp"><u>SEARCH ITEM</u></a>
										</a>
									</h4>
								</div></div>
								<br><br>
								<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#mens">
											
											<a href="Shop.jsp"><u>SHOP</u></a>
										</a>
									</h4>
								</div>							
							</div>
							
							<br><br><br><br><br><br><br><br><br><br><br><br><br><br>
								<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#mens">
											
											
										</a>
									</h4>
								</div>							
							</div>
					
							
							</div></div></div>
<!-- ------------------------------------------------------------------------------------------------------------- -->

					<div class="booking-form">
						<div class="form-header">
						
					<h1>UPDATE ITEM</h1>
	
						</div>
						
	
		<form action="itUpdate" method="post" class="uform" >
		
		<span class="form-topic"><b>Item ID</b><br/></span>
		<input type=text name="iid" value="<%=vItemID %>" readonly><br/>
		
		<span class="form-topic"><b>Item Name</b><br/></span>
		<input type=text name="name" value="<%=vItemName %>"><br/>
		
		<span class="form-topic"><b>Item Quantity</b><br/></span>
		<input type=text name="quantity" value="<%=vItemQuantity%>"><br/>
		
		<span class="form-topic"><b>Item Brand</b><br/></span>
		<input type=text name="brand" value="<%=vItemBrand %>"><br/>
		
		<span class="form-topic"><b>Item Category</b><br/></span>
		<input type=text name="category" value="<%=vItemCategory %>"><br/>
		
		<span class="form-topic"><b>Item Description</b><br/></span>
		<input type=text name="description" value="<%=vItemDescription %> "><br/>
		
		<span class="form-topic"><b>Item Color</b><br/></span>
		<input type=text name="color" value="<%=vItemColor %>"><br/>
		
		<span class="form-topic"><b>Item Price</b><br/></span>
		<input type=text name="price" value="<%=vItemPrice %>"><br/>
		
		<span class="form-topic"><b>Item Image</b><br/></span>
		<input type=text name="image"  class="table-label" value="<%=vItemImage%>"><br/><br/>
		
		<input type="submit" name="submit" class="submit-btn" value="UPDATE"> 
	
	
	</form><br/><br/><br/>
		
					</div>
				</div>
			</div>
		</div>
	</div><br/><br/><br/>
	
	

<!-- --------------------------------------------------------------------------------- -->
		<br/><br/><br/><footer ><!--Footer-->
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