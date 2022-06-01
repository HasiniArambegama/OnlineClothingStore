<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  
 
<!DOCTYPE html>
<html>
<head>
     <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>All my Inquiries | Jayasadha</title>
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
								<li><a href="cart_viewCart"><i class="fa fa-shopping-cart"></i> Cart</a></li>
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
					<!--
					<div class="col-sm-3">
						<div class="search_box pull-right">
							<input type="text" placeholder="Search"/>
						</div>
					</div>
					-->
					
					
										
					
				</div>
			</div>
		</div><!--/header-bottom-->
		
	</header><!--/header-->
   
   <c:forEach var="inquiries" items="${inqDetails}">
   
      <c:set var="inq_id" value= "${inquiries.id}"/>
      <c:set var="inq_f" value= "${inquiries.fname}"/>
      <c:set var="inq_l" value= "${inquiries.lname}"/>
      <c:set var="inq_num" value= "${inquiries.contactno}"/>
      <c:set var="inq_type" value= "${inquiries.type}"/>
      <c:set var="inq_mssg" value= "${inquiries.msg}"/>
      <c:set var="inq_msgdate" value= "${inquiries.cus_date}"/>
      <c:set var="inq_rep" value= "${inquiries.rep_msg}"/>
      <c:set var="inq_repdate" value= "${inquiries.rep_date}"/>
      <c:set var="inq_status" value= "${inquiries.status}"/>
      
  
       
             <div align = "center" class="table-responsive cart_info">
             <div>
             <table border ="1" class="tble-width tble-border center">
             <tr>
              <td class="tble-border data-align tble-h"> Inquiry ID:</td>
               <td class="tble-border data-align">${inquiries.id}</td>
             </tr> 
              
             
               <tr>
               <td class="tble-border data-align tble-h">Type of the Inquiry:</td>
               <td class="tble-border data-align"> ${inquiries.type}</td>
              </tr>            
              
         
			   <tr>
                <td class="tble-border data-align tble-h">Customer's Inquiry:</td>
               <td class="tble-border data-align"> ${inquiries.msg}</td>
              </tr> 
               
               <tr>
                <td class="tble-border data-align tble-h">Inquiry Date:</td>
                <td class="tble-border data-align">${inquiries.cus_date}</td>
               </tr>
               
               <tr>
                <td class="tble-border data-align tble-h">Company Reply:</td>
                <td class="tble-border data-align">${inquiries.rep_msg}</td>
               </tr>
               
               <tr>
                <td class="tble-border data-align tble-h">Reply Received Date:</td>
                <td class="tble-border data-align">${inquiries.rep_date}</td>
               </tr>
		</table>
		</div>
		</div>
	
	    <c:url value="deleteInquiry.jsp" var="iq_delete"> 
                 <c:param name="c_ID" value="${inq_id}"/>
				 <c:param name="c_Fname" value="${inq_f}"/>
				 <c:param name="c_Lname" value="${inq_l}"/>
				 <c:param name="c_num" value="${inq_num}"/>
				 <c:param name="c_type" value="${inq_type}"/>
				 <c:param name="c_msg" value="${inq_mssg}"/>
				 <c:param name="c_date" value="${inq_msgdate}"/>
				 <c:param name="c_rep" value="${inq_rep}"/>
				 <c:param name="c_rdate" value="${inq_repdate}"/>
				 <c:param name="c_s" value="${inq_status}"/>							
			 </c:url>
		 <c:choose>
		    <c:when test="${inq_status==('Not Replied')}">
		    <div class="wrapper">
		  <a href="${iq_delete}"> 
		  <input type="button" name="deleteInquiry"  class="btn btn-primary"  value="View My Inquiry">	<br>	 
		  </a>
		  </div>
		  </c:when>
		   <c:when test="${inq_status==('Replied')}">
		     
		      <h2 class="title text-center">Sorry!! Due to Company Policy, you are unable to delete this Inquiry.</h2>
		   </c:when>
		     </c:choose> 
		  <br><br><br>    			    
    </c:forEach>
      
  
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