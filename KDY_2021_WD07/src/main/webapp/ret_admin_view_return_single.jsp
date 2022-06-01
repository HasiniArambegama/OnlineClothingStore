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
	
	<style>
		.cutommsg{
 			width: 100%;
  			padding: 12px;
  			border: 1px solid #ccc;
  			border-radius: 4px;
  			resize: vertical;
		}
		
		.checkmark{
			  position: absolute;
			  top: 0;
			  left: 20px;
			  height: 40px;
			  width: 40px;
			  background-color: #;
			  border-radius: 50%;
		}
		
		.input:checked ~ .checkmark {
 			 background-color: #dbdbdb;
		}
		
		.setReviewBtn{
		  background-color: #3ab5fc; /* blue */
		  border: none;
		  color: white;
		  padding: 15px 32px;
		  text-align: center;
		  text-decoration: none;
		  display: inline-block;
		  font-size: 20px;
		  border-radius: 20px;
		}
		
		.backBtn{
		  background-color: #e4e8eb; /* Blue */
		  border: none;
		  color: Black;
		  padding: 15px 32px;
		  text-align: center;
		  text-decoration: none;
		  display: inline-block;
		  font-size: 20px;
		  border-radius: 20px;
		}
		
		
	</style>
		
</head><!--/head-->

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

		<%
			ArrayList<ViewAllReturn> list = (ArrayList<ViewAllReturn>)session.getAttribute("ret_admin_single_return_request");
		
			for(ViewAllReturn v1 : list){
		%>
		
		<div class="container">
			<!--navigation-->
				<div class="breadcrumbs">
					<ol class="breadcrumb">
					  <li><a href="#">Home</a></li>
					  <li class="active">Shopping Cart</li>
					</ol>
				</div>
			<!--end of navigation-->

			<!--Heading-->
				<div class="heading">
					<h1>Return Request</h1>
					<br><br><br>
				</div>
			<!--end of heading-->

		</div>
		
	<section id="do_action">
	
		<div class="container">



			<h3>Request Details :</h3>
				<br>
				
				<div class= "col-sm-1"></div>	
					
				<div class = "row chose_area col-sm-11" style ="background-color:#faf9f7; border-radius:20px">
					<div class = "col-sm-12">
						<h4><b>Request ID :</b><%=v1.getRequestID()%></h4>
						<h4><b>Request Status :</b><%=v1.getRequestStatus()%></h4>
						<h4><b>Request Date :</b><%=v1.getRequestDate()%></h4>
					</div>
				</div>
				
			<h3>Customer Details :</h3>
				<br>
				
				<div class= "col-sm-1"></div>	
					
				<div class = "row chose_area col-sm-11" style ="background-color:#faf9f7; border-radius:20px">
					<div class = "col-sm-12">
						<h4><b>Customer Name   :</b><%=v1.getCusFname()+" "%><%=v1.getCusLname()%></h4>
						<h4><b>Customer ID   :</b><%=v1.getCustomerID()%></h4>
						<h4><b>Phone   :</b><%=v1.getCusPhone()%></h4>
						<h4><b>Email   :</b><%=v1.getCusEmail() %></h4>
						<h4><b>Address   :</b><%=v1.getCusAddress1() +", " %><%=v1.getCusAddress2() +", " %><%=v1.getCusAddress3() +", " %></h4>
					</div>
				</div>	
				
			<h3>Order Details :</h3>
				<br>
				
				<div class= "col-sm-1"></div>	
					
				<div class = "row chose_area col-sm-11" style ="background-color:#faf9f7; border-radius:20px">
					<div class = "col-sm-12">
						<h4><b>Order ID :</b><%=v1.getOrderID()%></h4>
						<h4><b>Order Date :</b><%=v1.getOrderDate()%></h4>
						<h4><b>Delivery Date :</b><%=v1.getDeliveryDate()%></h4>
					</div>
				</div>	


			<h3>Items and Replacements :</h3>
			
			<div class = "row">
				<div class = "col-sm-6">
					<h3><u>Item</u></h3>
				</div>
				<div class = "col-sm-6">
					<h3><u>Replacement Item</u></h3>
				</div>
			</div>
			
			<br>
							
			<div class="row">
			
			<!--The item to be replaced-->
				
				<div class="col-sm-5 chose_area">
				
				<!--
					<div class="total_area">
						<ul>
							<li>Cart Sub Total <span>$59</span></li>
							<li>Eco Tax <span>$2</span></li>
							<li>Shipping Cost <span>Free</span></li>
							<li>Total <span>$61</span></li>
						</ul>
							<a class="btn btn-default update" href="">Update</a>
							<a class="btn btn-default check_out" href="">Check Out</a>
					</div>
					-->
					
					<div class="product-details"><!--product-details-->
					
					<!--product image-->
						<div class="col-sm-6">
							<div class="view-product">
								<img src="images/shop/<%=v1.getItemImage()%>" alt="" />
								<h3>ZOOM</h3>
							</div>
						</div>
					<!--end of product image-->
					
					<!--/product-information-->
						<div class="col-sm-6">
							<div class="product-information">
								<!--<img src="images/product-details/new.jpg" class="newarrival" alt="" />-->
								<h3><%=v1.getItemName()%></h3>
								<p>Item ID :<%=v1.getItemID()%></p>
								<img src="images/product-details/rating.png" alt="" />
								<!--<p>Price :</p>-->
								<span>
									<label>Price:</label>
									<span>Rs.<%=v1.getItemPrice()%></span>
									<!--
									<input type="text" value="3" />
									<button type="button" class="btn btn-fefault cart">
										<i class="fa fa-shopping-cart"></i>
										Add to cart
									</button>
									-->
								</span>
							</div><!--/product-information-->
						</div>

					</div><!--/product-details-->	

				</div>
				
				<div class="col-sm-1"></div>
				
				<!---start of Replacement Item-->
				
				<div class="col-sm-5 chose_area">
				
				<!--
					<div class="total_area">
						<ul>
							<li>Cart Sub Total <span>$59</span></li>
							<li>Eco Tax <span>$2</span></li>
							<li>Shipping Cost <span>Free</span></li>
							<li>Total <span>$61</span></li>
						</ul>
							<a class="btn btn-default update" href="">Update</a>
							<a class="btn btn-default check_out" href="">Check Out</a>
					</div>
					-->
					
					<div class="product-details"><!--product-details-->
					
					<!--product image-->
						<div class="col-sm-6">
							<div class="view-product">
								<img src="images/shop/<%=v1.getReplacementImage()%>" alt="" />
								<h3>ZOOM</h3>
							</div>
						</div>
					<!--end of product image-->
					
					<!--/product-information-->
						<div class="col-sm-6">
							<div class="product-information">
								<!--<img src="images/product-details/new.jpg" class="newarrival" alt="" />-->
								
								<h3><%=v1.getReplacementName()%></h3>
								
								<p>Item ID: <%=v1.getReolacementID()%></p>
								
								<img src="images/product-details/rating.png" alt="" />
								<!--<p>Price :</p>-->
								<span>
									<label>Price:</label>
									<span>Rs.<%=v1.getReplacementPrice()%></span>
									<!--
									<input type="text" value="3" />
									<button type="button" class="btn btn-fefault cart">
										<i class="fa fa-shopping-cart"></i>
										Add to cart
									</button>
									-->
								</span>
							</div><!--/product-information-->
						</div>

					</div><!--/product-details-->	

				</div>
			</div> <!--End of first row-->
	
			<!-- Evidence Display -->
			
			<h3>Evidences :</h3>	
				<br>	
				
				<div class= "col-sm-1"></div>			
					<div class = "row chose_area col-sm-11" style ="border-radius:20px">
	
					<div class="product-details"><!--product-details-->
					
					<!--product image-->
						<div class="col-sm-12">
								<img src="images/evidence/<%=v1.getEvidenceImage()%>.png" alt="" />
						</div>
					<!--end of product image-->

					</div><!--/product-details-->	
						
					</div>
			
					
					
			
		<form action = "admin_return_update">
				
			<h3>Messages and Replies :</h3>	
				<br>	
				
				<div class= "col-sm-1"></div>			
					<div class = "row chose_area col-sm-11" style ="background-color:#faf9f7; border-radius:20px">
						<div class = "col-sm-12">
							<h4>Message :</h4>
							<div class = "col-sm-1"></div>
							<div class = "col-sm-11">
								<input type = "textarea" class = "cutommsg" placeholder = "<%=v1.getCusReason()%>" readonly>
							</div>
						</div>
						<div class = "col-sm-12">
							<h4>Reply :</h4>
							<div class = "col-sm-1"></div>
							<div class = "col-sm-11">
							
		
		
			<%if(v1.getRequestStatus().equals("accepted")){%>
				<input type = "textarea" class = "cutommsg" placeholder = "<%=v1.getEmpNote()%>" name = "emp_message" readonly>
			<%}else{%>
				<input type = "textarea" class = "cutommsg" placeholder = "Type Your Reply Here..." name = "emp_message" required>
			<% }%>
							</div>
						</div>
					</div>
					
					
					
					
					<input type = "hidden" value = "<%=v1.getRequestID()%>" name ="requestID">
					<input type = "hidden" value = "<%=v1.getCusAddress1()%>" name ="address1">
					<input type = "hidden" value = "<%=v1.getCusAddress1()%>" name ="address2">
					<input type = "hidden" value = "<%=v1.getCusAddress1()%>" name ="address3">
					<input type = "hidden" value = "<%=v1.getCustomerID()%>" name = "cusID">
					<input type = "hidden" value = "<%=v1.getReolacementID()%>" name ="replacement">

					<% if(v1.getRequestStatus().equals("rejected")){%>
							
							<div class = "col-sm-12 chose_area row" style ="background-color:#ffbe4d; border-radius:20px">
									<div class="col-sm-10">
									<h3>The Request is Rejected</h3>
									</div>
							</div>	
							
							
							<input type = "hidden" name = "set" value = "accepted">
							
							<div class = "col-sm-12 chose_area row" style ="background-color:#96e5ff; border-radius:20px">
								<div class="col-sm-9">
									<h3>Accept The Request</h3>
								</div>
								
								<div class = "col-sm-3">
									<button type="submit" class="setReviewBtn">
										<i class="fa fa-warning"></i>
											Accept The Request
									</button>
								</div>
							</div>		
					<% }else 
							if(v1.getRequestStatus().equals("accepted")){ %>
									
							<div class = "col-sm-12 chose_area row" style ="background-color:#96e5ff; border-radius:20px">
									<div class="col-sm-10">
									<h3>The Request is accepted</h3>
									</div>
							</div>
							
					<%}else{%>
								
							<div class = "col-sm-12 chose_area row" style ="background-color:#96e5ff; border-radius:20px">
								
								<div class = "col-sm-1">
									<input type="radio" class="checkmark" name="set" value="accepted" required>
								</div>
								
								<div class="col-sm-11">
									<h3>Accept The Request</h3>	
								</div>
							</div>
							
							<div class = "col-sm-12 chose_area row" style ="background-color:#ffbe4d; border-radius:20px">
								
								<div class = "col-sm-1">
									<input type="radio" class="checkmark" name="set" value="rejected">
								</div>
							
								<div class="col-sm-10">
									<h3>Reject The Request</h3>
								</div>								
							</div>
							
							<div class = "col-sm-9"></div>
							<div class = "col-sm-3">
								<button type="submit" class="setReviewBtn">
									<i class="fa fa-warning"></i>
										Send The Review
								</button>
							</div>

					<% }%>	
										
			</form>
				
						<div class = "col-sm-4"></div>
							<div class = "col-sm-4">
							<a href = "adminViewReturnList?status=<%=v1.getRequestStatus()%>">
								<button class="backBtn">
									<i class=""></i>
										Back to <%=v1.getRequestStatus()%> requests
								</button>
							</div>
				
		</div>
	</section><!--/#do_action-->


	<%} %>


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