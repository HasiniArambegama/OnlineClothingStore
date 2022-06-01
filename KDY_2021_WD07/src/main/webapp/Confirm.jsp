<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
	
	<title>Item Table | Textile</title>	
	
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

<%String Update = request.getParameter("submit"); 

String Delete = request.getParameter("delete");%>

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
								<li><a href="login.jsp"><i id="blue" class="fa fa-user"></i> <b id="blue">Account</b></a></li>
								<li><a href="login.jsp"><i id="blue" class="fa fa-phone"></i><b id="blue"> Contact</b></a></li>
								
								<li><a href="login.jsp"><i id="blue" class="fa fa-lock"></i> <b id="blue">Login</b></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header-middle-->
		
<!-- --------------------------------------------------------------------------------- -->


<table id="contentBoxDemoGreenTable">
				<tr><td id="contentBoxDemoGreenTD"><span><b><%if (Update !=null) {
																	
																	Delete = "";
																}
															        
															   else if(Delete !=null){
																   Update = "";
																

															   }
																  
															        	
															     %>
    <%=Update%><%=Delete%> SUCCESSFULLY!!</b></span></td>
				</tr>
			</table>
		
	
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

  

			
		
		
		
		
	<div class="booking-table">
					<div class="booking-form">
						<div class="form-header">
								<h1><b>Items</b></h1>
						</div>
					</div>
									
						 <center><table border=3 >
								<tr id="dlt"><th id="dlt"><h4 class="table-label" id="dlt">&nbsp<b>Item ID </b>&nbsp</h4></th>
								<th id="dlt"><h4 class="table-label" id="dlt">&nbsp<b>Item Name</b>&nbsp</h4></th>
								<th id="dlt"><h4 class="table-label" id="dlt">&nbsp<b>Item Quantity</b>&nbsp</h4></th>
								<th id="dlt"><h4 class="table-label" id="dlt">&nbsp<b>Item Brand</b>&nbsp</h4></th>
								<th><h4 class="table-label">&nbsp<b>Item Category</b>&nbsp</h4></th>
								<th><h4 class="table-label">&nbsp<b>Item Description</b>&nbsp</h4></th>
								<th><h4 class="table-label">&nbsp<b>Item Color</b>&nbsp</h4></th>
								<th><h4 class="table-label">&nbsp<b>Item Price Rs.</b>&nbsp</h4></th>
								<th><h4 class="table-label">&nbsp<b>Item Image</b>&nbsp</h4></th>
								<th><h4 class="table-label">&nbsp<b>Update</b>&nbsp</h4></th>
								<th><h4 class="table-label">&nbsp<b>Delete</b>&nbsp</h4></th>
								<th><h4 class="table-label">&nbsp<b>Confirm</b>&nbsp</h4></th></tr>
										
										
										<c:forEach var="odd" items="${itemdetails}">
								
										<c:set var="litemID" value="${odd.itemID}"/>
										<c:set var="litemName" value="${odd.itemName}"/>
										<c:set var="litemQuantity" value="${odd.itemQuantity}"/>
										<c:set var="litemBrand" value="${odd.itemBrand}"/>
										<c:set var="litemCategory" value="${odd.itemCategory}"/>
										<c:set var="litemDescription" value="${odd.itemDescription}"/>
										<c:set var="litemColor" value="${odd.itemColor}"/>
										<c:set var="litemPrice" value="${odd.itemPrice}"/>
										<c:set var="litemImage"  value="${odd.itemImage}"/>
										
										
								
								
									 <tr><td><h4 class="table-label">${odd.itemID}</h4></td>
										<td><h4 class="table-label">${odd.itemName}</h4></td>
										<td><h4 class="table-label">${odd.itemQuantity}</h4></td>
										<td><h4 class="table-label">${odd.itemBrand}</h4></td>
										<td><h4 class="table-label">${odd.itemCategory}</h4></td>
										<td><h4 class="table-label">${odd.itemDescription}</h4></td>
										<td><h4 class="table-label">${odd.itemColor}</h4></td>
										<td><h4 class="table-label">${odd.itemPrice}</h4></td>
										<td><h4 id="longtext" class="table-label">${odd.itemImage}</h4></td>
											
										<c:url value="ItemUpdate.jsp" var="itemupdate">
								
											<c:param name="uItemID" value="${litemID}"/>
											<c:param name="uItemName" value="${litemName}"/>
											<c:param name="uItemQuantity" value="${litemQuantity}"/>
											<c:param name="uItemBrand" value="${litemBrand}"/>
											<c:param name="uItemCategory" value="${litemCategory}"/>
											<c:param name="uItemDescription" value="${litemDescription}"/>
											<c:param name="uItemColor" value="${litemColor}"/>
											<c:param name="uItemPrice" value="${litemPrice}"/>
											<c:param name="uItemImage" value="${litemImage}"/>
											
								
											</c:url>
										
										
											
														
											<td><a href="${itemupdate}">
											<input type="button" name="update" id="etbtn" value="Update">
											</a>	</td>
								
										
														
								 
								
								
								
								
								<c:url value="ItemDelete.jsp" var="itemdelete">
								
											<c:param name="uItemID" value="${litemID}"/>
											<c:param name="uItemName" value="${litemName}"/>
											<c:param name="uItemQuantity" value="${litemQuantity}"/>
											<c:param name="uItemBrand" value="${litemBrand}"/>
											<c:param name="uItemCategory" value="${litemCategory}"/>
											<c:param name="uItemDescription" value="${litemDescription}"/>
											<c:param name="uItemColor" value="${litemColor}"/>
											<c:param name="uItemPrice" value="${litemPrice}"/>
											<c:param name="uItemImage" value="${litemImage}"/>
											
								
											</c:url>
								
											<td><a href="${itemdelete}">
											<input type="button" name="delete" id="etbtn" value="Delete">
											</a></td>
										
										
										
										
										<c:url value="Read.jsp" var="itemread">
						
									<c:param name="uItemID" value="${litemID}"/>
									<c:param name="uItemName" value="${litemName}"/>
									<c:param name="uItemQuantity" value="${litemQuantity}"/>
									<c:param name="uItemBrand" value="${litemBrand}"/>
									<c:param name="uItemCategory" value="${litemCategory}"/>
									<c:param name="uItemDescription" value="${litemDescription}"/>
									<c:param name="uItemColor" value="${litemColor}"/>
									<c:param name="uItemPrice" value="${litemPrice}"/>
									<c:param name="uItemImage" value="${litemImage}"/>
									
						
									</c:url>
									
									
									
								
									
									
									<td><a href="${itemread}">
									<input type="button" name="confirm" id="etbtn" value="Confirm">
									</a></td>
									
									</tr><br/>
									
										
						
						
										
										</c:forEach>
							</center></table>
						</div><br/><br/><br/>
					
	

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