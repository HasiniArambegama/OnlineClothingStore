<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import = "java.util.ArrayList, com.jayasadha.return_refund_management.ReturnRequest, java.sql.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>View Order</title>
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
	
	<!--navigation-->
	<section id="cart_items">
		<div class="container">
			<div class="breadcrumbs">
				<ol class="breadcrumb">
				  <li><a href="#">Home</a></li>
				  <li class="active">Shopping Cart</li>
				  <li class="active">Shopping Cart</li>
				</ol>
			</div>
			
	<!--end of navigation-->
	
	<!--Heading-->
		<div class="heading">
			<h2>View Request List</h2>
			<br><br>
		</div>
		
	<!--end of heading-->
	
			<div class="table-responsive cart_info">
				<table class="table table-condensed">
					<thead>
						<tr class="cart_menu">
							<td class="image">Item</td>
							<td class="description"></td>
							<td class="price">Price</td>
							<td class="description">Message</td>
							<td class="description">RequestDate</td>
							<td class="description">Status</td>
							<td class="price"></td>
							<!--<td class="quantity">Quantity</td>-->
							<!--<td class="total">Total</td>-->
							<td></td>
						</tr>
					</thead>
					
					<tbody>
					
					<!--table row for items-->
					
		<%
	
			ArrayList<ReturnRequest> vo1 = (ArrayList<ReturnRequest>)session.getAttribute("cus_return_req_list");
			
			String itemName;				
			String cusMessage;
			String status;
			int OrderID;
			int itemID;
			Date requestdate;
			String itemImage;
			double price;
			int requestID;
			
			for(ReturnRequest vo2 : vo1){
				
				itemName = vo2.getItemname();				
				cusMessage = vo2.getCustomerReason();
				status = vo2.getStatus();
				OrderID = vo2.getOrderID();
				itemID = vo2.getItemID();
				requestdate = vo2.getRequestDate();
				itemImage = vo2.getItemImage();
				price = vo2.getItemPrice();
				requestID = vo2.getRequestID();
				
			%>	
			
		
					
						<tr>
								<td class="cart_product">
									<a href=""><img src="images/shop/<%=itemImage%>" alt=""></a>
								</td>
								<td class="cart_description">
									<h4><a href=""><%=itemName %></a></h4>
									<p>Item ID: <%=itemID %></p>
									<p>Order ID: <%=OrderID %></p>
								</td>
								<!--
								<td class="cart_price">
									<p>$59</p>
								</td>
								
								<td class="cart_quantity">
									<div class="cart_quantity_button">
										<a class="cart_quantity_up" href=""> + </a>
										<input class="cart_quantity_input" type="text" name="quantity" value="1" autocomplete="off" size="2">
										<a class="cart_quantity_down" href=""> - </a>
									</div>
								</td>
								-->
								<td class="cart_total">
									<p class="cart_total_price"><%=price%></p>
								</td>
								
								<td class="cart_description">
									<p><%=cusMessage%></p>
								</td>
								
								<td class="cart_description">
									<p><%=requestdate %></p>
								</td>
								
								<td class="cart_description">
									<p><%=status %></p>
								</td>
								
								<td class="cart_description">
									<!--<a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>-->
									
									<a href = "viewReturnRequest?requestID=<%=requestID%>"><button class="btn btn-fefault cart">View</button></a>
									
								</td>
							</tr>
						
			<%
			
				session.setAttribute("ret_full_return_request_info",vo2);
			
			}%>
						
					</tbody>
				</table>
			</div>
		</div>
	</section> <!--/#cart_items-->
	
</body>

	<jsp:include page="/WEB-INF/views/AdminFooter.jsp"></jsp:include>

	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
	
</html>