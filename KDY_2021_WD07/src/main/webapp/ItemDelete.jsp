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

	<title>Delete Item | Textile</title>
	
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
	
	
			
					<div class="booking-form">
						<div class="form-header">
						
						
				
				
									<h1><b>Delete Item</b></h1>
						</div>	
						</div>	
									
								<div class="deletetable">
									<form action="itDelete" method="post" onclick="if (confirm('Are you sure you want to delete?')) { form.action='/Config?pg=FIBiller&amp;cmd=delete'; } else { return false; }">
									
										<table border=1 width=40%>
										
										
										
										<tr><th id="dlt"><h4 class="table-label" >Item ID</h4></th>
											<td><center><input type=text name="iid" class="table-label" value="<%=vItemID %>" readonly></center></td>
										</tr>
										
										<tr><th id="dlt"><h4 class="table-label">Item Name</h4></th>
											<td><center><input type=text name="name" class="table-label" value="<%=vItemName %>" readonly></center></td>
										</tr>
										
										<tr><th id="dlt"><h4 class="table-label">Item Quantity</h4></th>
											<td><center><input type=text name="quantity"  class="table-label"value="<%=vItemQuantity%>" readonly></center></td>
										</tr>	
											
										<tr><th id="dlt"><h4 class="table-label">Item Brand</h4></th>
											<td><center><input type=text name="brand" class="table-label" value="<%=vItemBrand %>" readonly></center></td>
										</tr>	
										
										
										
										<tr><th id="dlt"><h4 class="table-label">Item Category</h4></th>
											<td><center><input type=text name="category" class="table-label" value="<%=vItemCategory %>" readonly></center></td>
										</tr>
											
										<tr><th id="dlt"><h4 class="table-label">Item Description</h4></th>
												<td><center><input type=text name="description" class="table-label"  value="<%=vItemDescription %> " readonly></center></td>
										</tr>
										
										<tr><th id="dlt"><h4 class="table-label">Item Color</h4></th>
											<td><center><input type=text name="color" class="table-label" class="table-label" value="<%=vItemColor %>" readonly></center></td>
										</tr>
											
										<tr><th id="dlt"><h4 class="table-label">Item Price Rs.</h4></th>
											<td><center><input type=text name="price" class="table-label" value="<%=vItemPrice %>" readonly></center></td>
										</tr>	
											
										<tr><th id="dlt"><h4 class="table-label" >Item Image</h4></th>
											<td><center><input type=text name="image"  class="table-label" value="<%=vItemImage%>" readonly></center></td>
										</tr>
											
											
										<tr><th id="dlt"><h4 class="table-label">Delete</h4></th>
										<td><center><input type="submit" name="delete" id="dltbtn" value="DELETE"><center></td>
										
										</tr>
											
										
										
										
										
										</table>
									
									
									</form><br/><br/><br/>
								</div>
							
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