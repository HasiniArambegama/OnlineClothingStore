<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import = "java.util.ArrayList, com.jayasadha.return_refund_management.ViewAllReturn"%>
<!DOCTYPE html>
<html lang="en">
<head>
     <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Return and Refund Management | Jayasadha</title>
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
	<link href="css_inq/styleInquiry.css" rel="stylesheet" >
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
					
					
					<form action="searchRequest" class="searchform1">
						<input type="text" placeholder="Search by name or phone" name ="search"/>
						<button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
					</form>
					
				</div>
			</div>
		</div><!--/header-bottom-->
		
	</header><!--/header-->

	



	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="left-sidebar">
						<div class="brands_products"><!--brands_products-->
							<h2>Menu</h2>
							<div class="brands-name">
								<ul class="nav nav-pills nav-stacked">
									<li><a href="adminViewReturnList?status=pending"> <span class="pull-right"></span><b>Pending</b></a></li>
									<li><a href="adminViewReturnList?status=accepted"> <span class="pull-right"></span><b>Accepted</b></a></li>
									<li><a href="adminViewReturnList?status=rejected"> <span class="pull-right"></span><b>Rejected</b></a></li>
									<li><a href="adminViewReturnList?status=all"> <span class="pull-right"></span><b>All</b></a></li>
								</ul>
							</div>
						</div><!--/brands_products-->
					</div>
				</div>
				
				<div class="col-sm-9 padding-right">
					<div class="features_items"><!--features_items-->
										
						<h2 style= "color:#03befc" class="title text-center"><%=session.getAttribute("ret_admin_list_msg")%></h2>
								<div class="table-responsive cart_info">
									<table class="table table-condensed">
										<thead>
											<tr class="cart_menu" bgcolor = "#f0f0f0">
												<td class="description"><h4><b>Customer Details</b></h4></td>
												<td class="description"><h4><b>Item Details</b></h4></td>
												<td class="description"><h4><b>Request ID</b></h4></td>
												<td class="description"><h4><b>Request Date</b></h4></td>
												<td class="description"><h4><b>Status</b></h4></td>
												<td class="description"><h4><b>View</b></h4></td>
											</tr>
										</thead>
										<tbody>
										
				<% 
					
					
					ArrayList<ViewAllReturn> list = (ArrayList<ViewAllReturn>) session.getAttribute("admin_view_return_list");
					
					for(ViewAllReturn v1:list){
					
					
				%>
										
											<tr>
												<td class="cart_description">
													<h4><%=v1.getCusFname()+ " "%> <%=v1.getCusLname()%></h4>
													<p>Customer ID : <%=v1.getCustomerID()%></p>
													<p>Phone : <%=v1.getCusPhone()%></p>
													<p>Email : <%=v1.getCusEmail()%></p>
												</td>
												<td class="cart_description">
													<h4><%=v1.getItemName()%></h4>
													<p>ItemID : <%=v1.getItemID()%></p>
													<p>Item Price : <%=v1.getItemPrice()%></p>
													<p>fdf</p>
												</td>
												<td class="cart_description">
													<p>Request ID : <%=v1.getRequestID()%></p>
												</td>
												<td class="cart_description">
													<p><%=v1.getRequestDate()%></p>
												</td>
												<td class="cart_description">
													<h5 class="cart_total_price"><b><%=v1.getRequestStatus()%></b></h5>
												</td>
												<td class = "cart_description">
													<a href ="returnAdminViewRequestSingle?requestID=<%=v1.getRequestID()%>"><button type="button" class="btn btn-fefault">
														<i class="fa fa-star"></i>
														View
													</button>
												</td>
											</tr>
											
								<% }%>
										</tbody>
									</table>


					</div><!--features_items-->
				</div>
			</div>
		</div>
	</section>	




<!-- Footer -->
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

</body>
</html>

