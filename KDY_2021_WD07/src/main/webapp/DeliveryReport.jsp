<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
    
<!DOCTYPE html>
<html lang="en">
<head>
     <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
   <title>Deliver Management | Jayasadha</title>
<script src="https://raw.githack.com/eKoopmans/html2pdf/master/dist/html2pdf.bundle.js"></script>
<script> 
	function generatePDF(){
	
	const element = document.getElementById("invoice");
	
	html2pdf()
	.from(element)
	.save();
	}
</script>
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
								<li><a href="Login.jsp"><i class="fa fa-phone"></i> +2 95 01 88 821</a></li>
								<li><a href="Login.jsp"><i class="fa fa-envelope"></i> info@jayasadha.com</a></li>
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
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="left-sidebar1">
						<h2>Home</h2>
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
										<a data-toggle="collapse" data-parent="#accordian" href="#womens">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											Delivery Management
										</a>
									</h4>
								</div>
								<div id="womens" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="Common.jsp">Current Assignments</a></li>
											<br><br>
											<li><a href="ViewOrders.jsp">Assign to Order</a></li>
											<br><br>	
											<li><a href="SearchByDate.jsp">Search Ordered Items</a></li>
											<br><br>
                                            <li><a href="Common.jsp">Generate Delivery Report</a></li>										
										</ul>
									</div>
								</div>
							</div>
							
							
						</div><!--/category-products-->
					
						
										
					</div>
				</div>	
				
				<div class="col-sm-9 padding-right">
					<div class="features_items"><!--features_items-->
						<h2 class="title1 text-center">Delivery Management</h2>
					</div>	
				</div>
				
				
				
				<br><br><br><br>
				
				<div>
					
					
					<br> <br>
					<h4 class="title text-center"> Generate Monthly Delivery Report!!!</h4>
					
				</div>			
			</div>
		</div>
	</section>
	
	
	<section class="ftco-section">
	
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section"></h2>
				</div>
			</div>
			
			<div class="row">
				<div class="col-md-12">
					<h4 class="text-center mb-4">  </h4>
					
					<br> <br>
					<div id="invoice">
					<div class="table-wrap">
						<table class="table">
					    <thead class="thead-primary">
					      <tr>
						        <th>Order ID</th>
								<th>Order Date</th>
								<th>Address Line 1</th>
								<th>Address Line 2</th>
								<th>Address Line 3</th>	
								<th>Delivery Date</th>
								<th>Delivery Status</th>
								<th>Customer ID</th>
								<th>Delivery Person ID</th>
					      </tr>
					    </thead>
					    	<tbody>
					    
					   <c:forEach var="orders" items="${ODreport}">
        
				        
						<c:set var="OrderId"      value="${orders.getOrderId()}"/>
						<c:set var="OrderDate" 	  value="${orders.getOrderDate()}"/>
						<c:set var="AddLine1"     value="${orders.getAddLine1()}"/>
						<c:set var="AddLine2"     value="${orders.getAddLine2()}"/>
						<c:set var="AddLine3"     value="${orders.getAddLine3()}"/>
						<c:set var="DeliDate"     value="${orders.getDeliDate()}"/>
						<c:set var="DeliStatus"   value="${orders.getDeliStatus()}"/>
						<c:set var="CustomerId"   value="${orders.getCustomerId()}"/>
						<c:set var="DeliPerson"   value="${orders.getDeliPerson()}"/>
					    
					      <tr>
							<td class="tbl-border data-align tbl-h">${orders.getOrderId()}</td>
							<td class="tbl-border data-align tbl-h">${orders.getOrderDate()}</td>
							<td class="tbl-border data-align tbl-h">${orders.getAddLine1()}</td>
							<td class="tbl-border data-align tbl-h">${orders.getAddLine2()}</td>
							<td class="tbl-border data-align tbl-h">${orders.getAddLine3()}</td>
							<td class="tbl-border data-align tbl-h">${orders.getDeliDate()}</td>
							<td class="tbl-border data-align tbl-h">${orders.getDeliStatus()}</td>
							<td class="tbl-border data-align tbl-h">${orders.getCustomerId()}</td>
							<td class="tbl-border data-align tbl-h">${orders.getDeliPerson()}</td>	
						</tr>
					        
					   
					      </c:forEach>
	    
					   
					    	</tbody>
					 	</table>
					  </div>
					  <button onclick="generatePDF()">Download As PDF</button>
					</div>
				</div>
			</div>
		</div>
	</section>
	


	<br> <br> <br> <br> 
	
	<br> <br> <br> <br> 
	
	<br> <br> <br> <br> 



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
					<p class="pull-left">Copyright � 2021 Jayasanda Inc. All rights reserved.</p>
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
    
    <script src="js/jquery.min.js"></script>
  <script src="js/popper.js"></script>
  <script src="js/bootstrap1.min.js"></script>
  <script src="js/main1.js"></script>

</body>
</html>





