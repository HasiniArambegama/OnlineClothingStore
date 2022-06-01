<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 

<!DOCTYPE html>
<html lang="en">
<head>
     <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title> Update Inquiry | Jayasadha</title>
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
	 
	 <div id="contact-page" class="container">
    	<div class="bg">
	    	<div class="row">    		
	    		<div class="col-sm-12">    			   			
					<h3 class="title text-center">Inquiry Management</h3>               
                       <p></p>						
				   
					</div>
				</div>			 		
			</div>
			
			    
			    <%
	    		 String inqid = request.getParameter("i_ID");
	    		 String inq_f = request.getParameter("i_Fname");
	    		 String inq_l = request.getParameter("i_Lname");
	    		 String inq_no = request.getParameter("i_num");
	    		 String inq_t = request.getParameter("i_type");
	    		 String inq_m = request.getParameter("i_msg");
	    		 String inq_d1 = request.getParameter("i_date");
	    		 String inq_r = request.getParameter("i_rep");
	    	     String inq_d2 = request.getParameter("i_rdate");
	    		 String inq_s = request.getParameter("i_s");
	    				
	    		%>	
    		<div class="row">  	
	    		<div class="col-sm-8">	
	    			<div class="contact-form">
	    			    <div class="contact-form-1">
	    				<h2 class="title text-center"></h2>
	    				<div class="status alert alert-success" style="display: none"></div>
													    	
				    	<form  action = "inq_update" method = "post" id="main-contact-form" class="contact-form row" name="contact-form">
				    	    <div class="form-group col-md-12">
							<label for="id_inq">Inquiry ID:</label>
				            <input type="text" name="Iq_id"  class="form-control" value="<%=inqid%>" readonly >
				            </div>				            
				            <div class="form-group col-md-6">
							    <label for="fname">First name:</label>
				                <input type="text" name="F_name" class="form-control" value="<%=inq_f%>" readonly >
				            </div>
							<div class="form-group col-md-6">
							    <label for="lname">Last name:</label>
				                <input type="text" name="L_name" class="form-control" value="<%=inq_l%>" readonly>
				            </div>
				            <div class="form-group col-md-6">
							      <label for="contact">Contact No:</label>
				               <input type="tel" name="Mobile_no" class="form-control" value="<%=inq_no%>"  readonly>
				            </div>
				            <div class="form-group col-md-12">
							    <label for="typ">Type:</label>
				                <input type = 'text' name = "Inquiry_type" class="form-control" value="<%=inq_t%>" readonly>				              
				            </div>
				            <div class="form-group col-md-12">
							       <label for="message">Message:</label>
				                <textarea name="Cus_msg" id="message" class="form-control"  readonly><%=inq_m%></textarea>
				            </div> 
				            <div class="form-group col-md-12">
							    <label for="cus_date">Inquiry Date:</label>
				                <input type="date" name="Date_received" class="form-control" value="<%=inq_d1%>" readonly> 
				            </div>
							<div class="form-group col-md-12">
							    <label for="Reply">Reply:</label>
				                <textarea  name="Manager_reply" id="message" class="form-control" required="required" ><%=inq_r%></textarea>
				            </div>
				            <div class="form-group col-md-6">
							      <label for="sent_date">Reply Date:</label>
				               <input type="date" name="Date_send" class="form-control" value="<%=inq_d2%>" readonly >
				            </div>
				            <div class="form-group col-md-12">
							    <label for="status">Status:</label><br>
							    &nbsp;&nbsp; <input type="radio" name = "Status_type" value="Replied">
                                <label for="html">Replied</label><br>
                                &nbsp;&nbsp; <input type="radio" name = "Status_type" value="Not Replied" >
				                <label for="html">Not Replied</label><br>
				            </div>                      
				            <div class="form-group col-md-12">
				                <input type="submit" name="update_complete"  class="btn inq_btn pull-right" value="Update" onclick="ConfirmUpdate()"  >
				            </div>
				        </form> 
   	 
   	                    
                       </div>
	    			</div>
	    		</div>
	    			<div class="col-sm-4">
	    			<div class="contact-info">
	    				<h3 class="title text-center">Contact Info</h3>
	    				<address>
	    					<p>Jayasadha TextTile</p>
							<p>No:345/6/A</p>
							<p>Mawanelle</p>
							<p>Mobile: 077 348 22 10</p>
							<p>Fax: 081 56 366 78</p>
							<p>Email: info@jayasadha.com</p>
	    				</address>
	    		
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