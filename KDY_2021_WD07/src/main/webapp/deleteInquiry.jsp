<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE html>
<html lang="en">
<head>
     <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Inquiry Delete | Jayasadha</title>
    <link href="css_inq/styleInquiry.css" rel="stylesheet" >
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
		<div class="header_top"><!--header_top-->
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
						<div class="shop-menu pull-right">
							<ul class="nav navbar-nav">
								<li><a href="Acc"><i class="fa fa-user"></i> Account</a></li>
								<li><a href="Order"><i class="fa fa-star"></i> Order History</a></li>
								<!--<li><a href="checkout.html"><i class="fa fa-crosshairs"></i> Checkout</a></li>-->
								<li><a href="cart_viewCart" class="active"><i class="fa fa-shopping-cart"></i> Cart</a></li>
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
								<li class="dropdown">Inquiry and Request<i class="fa fa-angle-down"></i>
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
		
	</header><!--/header-->
	 
	 <div id="contact-page" class="container">
    	<div class="bg">
	    	<div class="row">    		
	    		<div class="col-sm-12">    			   			
					<h2 class="title text-center">My <strong>Inquiry</strong></h2>               
                       <p></p>						
				   
					</div>
				</div>			 		
			</div>
			    
			    <%
	    		 String inqid = request.getParameter("c_ID");
	    		 String inq_f = request.getParameter("c_Fname");
	    		 String inq_l = request.getParameter("c_Lname");
	    		 String inq_no = request.getParameter("c_num");
	    		 String inq_t = request.getParameter("c_type");
	    		 String inq_m = request.getParameter("c_msg");
	    		 String inq_d1 = request.getParameter("c_date");
	    		 String inq_r = request.getParameter("c_rep");
	    	     String inq_d2 = request.getParameter("c_rdate");
	    		 String inq_s = request.getParameter("c_s");
	    				
	    		%>	
    		<div class="row">  	
	    		<div class="col-sm-8">	
	    			<div class="contact-form">
	    			<div class="contact-form-2">
	    				<h2 class="title text-center"></h2> 
	    				<div class="status alert alert-success" style="display: none"></div>
						
				    	
				    	
				    	<form  action = "inq_delete" method = "post" id="main-contact-form" class="contact-form row" name="contact-form">
				    	    <div class="form-group col-md-12">
							<label for="id_inq">Inquiry ID:</label>
				            <input type="text" name="co_id"  class="form-control" value="<%=inqid%>" readonly >
				            </div>				            
				            <div class="form-group col-md-6">
							    <label for="fname">First name:</label>
				                <input type="text" name="co_Fname" class="form-control" value="<%=inq_f%>" readonly >
				            </div>
							<div class="form-group col-md-6">
							    <label for="lname">Last name:</label>
				                <input type="text" name="co_Lname" class="form-control" value="<%=inq_l%>" readonly>
				            </div>
				            <div class="form-group col-md-6">
							      <label for="contact">Contact No:</label>
				               <input type="tel" name="co_No" class="form-control" value="<%=inq_no%>"  readonly>
				            </div>
				            <div class="form-group col-md-12">
							    <label for="typ">Type:</label>
				                <input type = 'text' name = "co_Type" class="form-control" value="<%=inq_t%>" readonly>				              
				            </div>
				            <div class="form-group col-md-12">
							       <label for="message">My Inquiry:</label>
				                <textarea name="Cus_msg" id="co_Message" class="form-control"  readonly><%=inq_m%></textarea>
				            </div> 
				            <div class="form-group col-md-12">
							    <label for="cus_date">Inquiry Date:</label>
				                <input type="date" name="co_received" class="form-control" value="<%=inq_d1%>" readonly> 
				            </div>
							<div class="form-group col-md-12">
							    <label for="Reply">Company Reply:</label>
				                <textarea  name="co_Manager_reply" id="message" class="form-control"  readonly><%=inq_r%></textarea>
				            </div>
				            <div class="form-group col-md-6">
							      <label for="sent_date">Reply Date:</label>
				               <input type="date" name="co_Date_send" class="form-control" value="<%=inq_d2%>" readonly >
				            </div>
				                          
				            <div class="form-group col-md-12">
				                <input type="submit" name="delete_complete"  class="btn btn-primary pull-right" value="Delete"  onclick="clicked()" >
				            </div>
				        </form> 
   	 
                        
	    			</div>
	    		</div>
	    			
	    	</div>  
    	</div>	
    </div><!--/#contact-page-->
	
	
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
		
	

    <script src="js/inquiry_js.js"></script>
    <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true"></script>
    <script type="text/javascript" src="js/gmaps.js"></script>
	<script src="js/contact.js"></script>
	<script src="js/price-range.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
 
</body>
</html>