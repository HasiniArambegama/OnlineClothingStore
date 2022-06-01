<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import = "java.util.ArrayList, com.jayasadha.return_refund_management.ReturnRequest"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Return Request List</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="css/main.css" rel="stylesheet">
	<link href="css/responsive.css" rel="stylesheet">
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
</head>

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
		
		<div class="header-middle"><!--header-middle-->
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
								<li><a href="Acc"><i class="fa fa-user"></i> Account</a></li>
								<li><a href="Order"><i class="fa fa-star"></i> Order History</a></li>
								<!--<li><a href="checkout.html"><i class="fa fa-crosshairs"></i> Checkout</a></li>-->
								<li><a href="cart_viewCart" ><i class="fa fa-shopping-cart"></i> Cart</a></li>
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
						<div class="mainmenu pull-left">
							<ul class="nav navbar-nav collapse navbar-collapse">
								<li><a href="VisitorHome.jsp">Home</a></li>
								<li><a href="cart_viewItems">Shop</a></li>
								<!--
								<li class="dropdown"><a href="#">Shop<i class="fa fa-angle-down"></i></a>
                                    <ul role="menu" class="sub-menu">
                                        <li><a href="shop.html">Products</a></li>
										<li><a href="product-details.html">Product Details</a></li> 
										<li><a href="checkout.html">Checkout</a></li> 
										<li><a href="cart.html" class="active">Cart</a></li> 
										<li><a href="login.html">Login</a></li> 
                                    </ul>
                                </li>
								<li class="dropdown"><a href="#">Blog<i class="fa fa-angle-down"></i></a>
                                    <ul role="menu" class="sub-menu">
                                        <li><a href="blog.html">Blog List</a></li>
										<li><a href="blog-single.html">Blog Single</a></li>
                                    </ul>
                                </li> 
								<li><a href="404.html">404</a></li>
								-->
								<li class="dropdown"><a>Inquiry and Request<i class="fa fa-angle-down"></i></a> 
                                    <ul role="menu" class="sub-menu">
                                        <li><a href="view_inq">My Inquiry</a></li>
										<li><a href="contact.jsp">Contact Us</a></li> 
										<li><a href="cusViewReturn">My Request</a></li> 
										<li><a href="" class="active"></a></li> 
										<li><a href=""></a></li> 
                                    </ul>
                                </li>
							</ul>
						</div>
					</div>
					<!--search box-->
					
					<form action="#" class="searchform">
						<input type="text" placeholder="Your email address" />
						<button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
					</form>
										
					
				</div>
			</div>
		</div><!--/header-bottom-->
	</header><!--/header-->
	
	

<body>

		<%
		
			ReturnRequest rs = (ReturnRequest)session.getAttribute("cus_return_req_view");
		
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
					<h1>View Return Request</h1>
					<br><br><br>
				</div>
			<!--end of heading-->

		</div>
		
	<section id="do_action">
	
		<div class="container">



			<h3>Request Details :</h3>
				<br>
				
				<div class= "col-sm-1"></div>	
					
				<div class = "row chose_area col-sm-11">
					<div class = "col-sm-12">
						<h4>Request ID : <%=rs.getRequestID()%></h4>
						<h4>Request Status : <%=rs.getStatus()%></h4>
						<h4>Request Date : <%=rs.getRequestDate()%></h4>
					</div>
				</div>	
				
			<h3>Messages and Replies :</h3>	
				<br>	
				
				<div class= "col-sm-1"></div>			
					<div class = "row chose_area col-sm-11">
						<div class = "col-sm-12">
							<h4>Message :</h4>
							<div class = "col-sm-1"></div>
							<div class = "col-sm-11">
								<h4><%=rs.getCustomerReason() %></h4>
							</div>
						</div>
						
						<%if(rs.getEmp_note() == null){ %>
						
						<div class = "col-sm-12">
							<h4>Reply :</h4>
							<div class = "col-sm-1"></div>
							<div class = "col-sm-11">
								<h4>The request is not reviewed yet..</h4>
							</div>
						</div>
						
						<% }else{ %>
					
						<div class = "col-sm-12">
							<h3>Reply :</h3>
							<div class = "col-sm-1"></div>
							<div class = "col-sm-11">
								<h4><%=rs.getEmp_note()%></h4>
							</div>
						</div>

						<%}%>
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
								<img src="images/shop/<%=rs.getItemImage()%>" alt="" />
								<h3>ZOOM</h3>
							</div>
						</div>
					<!--end of product image-->
					
					<!--/product-information-->
						<div class="col-sm-6">
							<div class="product-information">
								<!--<img src="images/product-details/new.jpg" class="newarrival" alt="" />-->
								<h3><%=rs.getItemname()%></h3>
								<p>Item ID: <%=rs.getItemID()%></p>
								<img src="images/product-details/rating.png" alt="" />
								<!--<p>Price :</p>-->
								<span>
									<label>Price:</label>
									<span>Rs.<%=rs.getItemPrice()%></span>
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
								<img src="images/shop/<%=rs.getRet_itemImage()%>" alt="" />
								<h3>ZOOM</h3>
							</div>
						</div>
					<!--end of product image-->
					
					<!--/product-information-->
						<div class="col-sm-6">
							<div class="product-information">
								<!--<img src="images/product-details/new.jpg" class="newarrival" alt="" />-->
								
								<h3><%=rs.getRet_itemname()%></h3>
								
								<p>Item ID: xxxx</p>
								
								<img src="images/product-details/rating.png" alt="" />
								<!--<p>Price :</p>-->
								<span>
									<label>Price:</label>
									<span>Rs.<%=rs.getRet_itemPrice()%></span>
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
	
							
						<% if(rs.getStatus().equals("pending")){%>
					
							<div class = "col-sm-12 chose_area row">
									<div class="col-sm-10">
									<h3>You still can Delete Your request if you want..</h3>
								</div>
								
								<div class = "col-sm-2">
									<a href = "retDeleteReq?requestID=<%=rs.getRequestID()%>">
										<button type="button" class="btn btn-fefault cart">
											<i class="fa fa-star"></i>
												Delete Request
										</button>
									</a>
								</div>
							</div>
								
						<% } else {%>
							<div class = "col-sm-12 chose_area row">
								<div class="col-sm-10">
								<h3>The request has been reviewed. You cannot delete the request now...</h3>
							</div>
						<%} %>
							

	
			<!--Evidence and submit-->
					
					

								
		</div>
	</section><!--/#do_action-->

	<jsp:include page="/WEB-INF/views/AdminFooter.jsp"></jsp:include>	


    <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
</html>