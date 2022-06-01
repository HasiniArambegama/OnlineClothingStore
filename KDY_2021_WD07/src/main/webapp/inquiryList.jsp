 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html lang="en">
<head>
	

     <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Inquiry List| Jayasadha</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="css/main.css" rel="stylesheet">
	<link href="css/main12.css" rel="stylesheet">
	<link href="css/adminHeader.css" rel="stylesheet">
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
					
					<!--search box-->
				   <div class="pull-right">
					<form action="inq_Search" class="searchform1" method="get">
						<input type="text" name="search_inqid" placeholder="Search Inquiry By Type" />
						<button type="submit" class="btn_search"><i class="fa fa-search" value="i_search"></i></button>
					</form>
					</div>
										
					
				</div>
			</div>
		</div><!--/header-bottom-->
		</header>
				
					
									
	<div id="contact-page" class="container">
    	<div class="bg">
	    	<div class="row">    		
	    		<div class="col-sm-12">    			   			
					<h1 class="title text-center">List of Inquiry</h1>    			    				    				
					</div>
			</div>			 		
   
            <div align = "center" class="table-responsive cart_info">
               <div>
               <table border ="1" class = "inq_table table" >
               <caption></caption>
               
               <tr >
                 <th class="tble-border data-align tble-h">Id</th>
                 <th class="tble-border data-align tble-h">First name</th>
                 <th class="tble-border data-align tble-h">Last name</th>
                 <th class="tble-border data-align tble-h">Contact No</th>
                 <th class="tble-border data-align tble-h">Type</th>
                 <th class="tble-border data-align tble-h">Message</th>
                 <th class="tble-border data-align tble-h">Date</th>
                 <th class="tble-border data-align tble-h">Reply</th>
                 <th class="tble-border data-align tble-h">Reply Date</th>
                 <th class="tble-border data-align tble-h">Status</th>
                 <th class="tble-border data-align tble-h">Update</th>
               </tr>
               
               <c:forEach var="inquiry" items="${inqLists}">
              
               	 <c:set var="iq_id" value= "${inquiry.id}"/>
                 <c:set var="iq_f" value= "${inquiry.fname}"/>
                 <c:set var="iq_l" value= "${inquiry.lname}"/>
                 <c:set var="iq_num" value= "${inquiry.contactno}"/>
                 <c:set var="iq_type" value= "${inquiry.type}"/>
                 <c:set var="iq_mssg" value= "${inquiry.msg}"/>
                 <c:set var="iq_msgdate" value= "${inquiry.cus_date}"/>
                 <c:set var="iq_rep" value= "${inquiry.rep_msg}"/>
                 <c:set var="iq_repdate" value= "${inquiry.rep_date}"/>
                 <c:set var="iq_status" value= "${inquiry.status}"/>
                 
                 
               <tr><td class="tble-border data-align">${inquiry.id}</td>
                   <td class="tble-border data-align">${inquiry.fname}</td>
                   <td class="tble-border data-align">${inquiry.lname}</td>
                   <td class="tble-border data-align">${inquiry.contactno}</td>
                   <td class="tble-border data-align">${inquiry.type}</td>
                   <td class="tble-border data-align">${inquiry.msg}</td>
                   <td class="tble-border data-align">${inquiry.cus_date}</td>
                   <td class="tble-border data-align">${inquiry.rep_msg}</td>
                   <td class="tble-border data-align">${inquiry.rep_date}</td>
                   <td class="tble-border data-align">${inquiry.status}</td>
                   
                 
              <c:url value="updateInquiry.jsp" var="iq_update">  
                 <c:param name="i_ID" value="${iq_id}"/>
				 <c:param name="i_Fname" value="${iq_f}"/>
				 <c:param name="i_Lname" value="${iq_l}"/>
				 <c:param name="i_num" value="${iq_num}"/>
				 <c:param name="i_type" value="${iq_type}"/>
				 <c:param name="i_msg" value="${iq_mssg}"/>
				 <c:param name="i_date" value="${iq_msgdate}"/>
				 <c:param name="i_rep" value="${iq_rep}"/>
				 <c:param name="i_rdate" value="${iq_repdate}"/>
				 <c:param name="i_s" value="${iq_status}"/>							
			 </c:url>
										
																																			
				<td class="tble-border data-align"><a href="${iq_update}">
				<input type="button"  class="inq_btn" name="updateInquiry" id="up_btn" value="Update">
				</a>	
				</td>
               </tr>
               </c:forEach>
               
               </table>
                 </div>
           </div>
           </div>
           </div>
         



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
	<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true"></script>
    <script type="text/javascript" src="js/gmaps.js"></script>
	<script src="js/contact.js"></script>
	<script src="js/price-range.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
</html>