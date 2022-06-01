<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
     <jsp:include page="/WEB-INF/views/VisitorHeader.jsp"></jsp:include>
     
     <title>Home | Jayasadha</title>
</head>

<body>

		
	<section id="slider"><!--slider-->
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div id="slider-carousel" class="carousel slide" data-ride="carousel">
						<ol class="carousel-indicators">
							<li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
							<li data-target="#slider-carousel" data-slide-to="1"></li>
							<li data-target="#slider-carousel" data-slide-to="2"></li>
						</ol>
						
						<div class="carousel-inner">
							<div class="item active">
								<div class="col-sm-6">
									<h1><span>JAYASANDA</span></h1>
									<h2>WOMENS CLOTHING</h2>
									<p> womens description </p>
									<a href="Login.jsp"><button type="button" class="btn btn-default get">Get it now</button></a>
								</div>
								<div class="col-sm-6">
									<img src="images/home/women3.png" class="girl img-responsive" alt="" />
									<img src="images/home/pricing.png"  class="pricing" alt="" />
								</div>
							</div>
							<div class="item">
								<div class="col-sm-6">
									<h1><span>JAYASANDA</span></h1>
									<h2>MENS CLOTHING</h2>
									<p> mens description </p>
									<a href="Login.jsp"><button type="button" class="btn btn-default get">Get it now</button></a>
								</div>
								<div class="col-sm-6">
									<img src="images/home/mens1.png" class="girl img-responsive" alt="" />
									<img src="images/home/pricing.png"  class="pricing" alt="" />
								</div>
							</div>
							
							<div class="item">
								<div class="col-sm-6">
									<h1><span>JAYASANDA</span></h1>
									<h2>KIDS CLOTHING</h2>
									<p> kids description </p>
									<a href="Login.jsp"><button type="button" class="btn btn-default get">Get it now</button></a>
								</div>
								<div class="col-sm-6">
									<img src="images/home/kids.jpeg" class="girl img-responsive" alt="" />
									<img src="images/home/pricing.png" class="pricing" alt="" />
								</div>
							</div>
							
						</div>
						
						<a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
							<i class="fa fa-angle-left"></i>
						</a>
						<a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
							<i class="fa fa-angle-right"></i>
						</a>
					</div>
					
				</div>
			</div>
		</div>
	</section><!--/slider-->
	
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="left-sidebar">
						<h2>Category</h2>
						<div class="panel-group category-products" id="accordian"><!--category-productsr-->
							
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a href="Men.jsp">
											
											Mens
										</a>
									</h4>
								</div>
								
							</div>
							
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a href="Women.jsp">
											
											Womens
										</a>
									</h4>
								</div>
								
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="Kids.jsp">Kids</a></h4>
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="Shoes.jsp">Shoes</a></h4>
								</div>
							</div>
						</div><!--/category-productsr-->
					
						<div class="brands_products"><!--brands_products-->
							<h2>Brands</h2>
							<div class="brands-name">
								<ul class="nav nav-pills nav-stacked">
									<li><a href=""> <span class="pull-right"></span>Nike</a></li>
									<li><a href=""> <span class="pull-right"></span>Mas</a></li>
									<li><a href=""> <span class="pull-right"></span>Glitz</a></li>
									<li><a href=""> <span class="pull-right"></span>Brandix</a></li>
									<li><a href=""> <span class="pull-right"></span>Odel</a></li>
									
								</ul>
							</div>
						</div><!--/brands_products-->
						
						
						
						<div class="shipping text-center"><!--shipping-->
							<img src="images/home/free1.jpg" alt="" />
						</div><!--/shipping-->
						
					</div>
				</div>
				
<!-- --------------------------------------------------------------------------------- --> 			
				
				<div class="col-sm-9 padding-right">
					<div class="features_items"><!--features_items-->
						<h2 class="title text-center">Features Items</h2>
						
						
					
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/shop/product921.jpg" alt="" />
										<h2>Rs.1000</h2>
										<p>Iron Man Tshirt </p>
										<a href="Login.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
									</div>
									
									<img src="images/home/new.png" class="new" alt="" />
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href="Login.jsp"><i class="fa fa-plus-square"></i>Add to wishlist</a></li>
										<li><a href="Login.jsp"><i class="fa fa-plus-square"></i>Add to compare</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/shop/product61.jpg" alt="" />
										<h2>Rs.1200</h2>
										<p>Easy Polo Black Edition</p>
										<a href="Login.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
									</div>
									
									<img src="images/home/sale.png" class="new" alt="" />
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href="Login.jsp"><i class="fa fa-plus-square"></i>Add to wishlist</a></li>
										<li><a href="Login.jsp"><i class="fa fa-plus-square"></i>Add to compare</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/shop/product92.jpg" alt="" />
										<h2>Rs.2000</h2>
										<p>Cartoon Collection</p>
										<a href="Login.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
									</div>
									
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href="Login.jsp"><i class="fa fa-plus-square"></i>Add to wishlist</a></li>
										<li><a href="Login.jsp"><i class="fa fa-plus-square"></i>Add to compare</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					
					<div class="features_items"><!--features_items-->
					
<!-- --------------------------------------------------------------------------------- --> 
					
						<h2 class="title text-center">Recommended</h2>
						
						
						
						
						
						
						
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/shop/product44.jpg" alt="" height=300px/>
										<h2>Rs.2000</h2>
										<p>Easy Polo Black Edition</p>
										<a href="Login.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
									</div>
									
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href="Login.jsp"><i class="fa fa-plus-square"></i>Add to wishlist</a></li>
										<li><a href="Login.jsp"><i class="fa fa-plus-square"></i>Add to compare</a></li>
									</ul>
								</div>
							</div>
						</div>
						
						
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/shop/product432.jpg" alt="" height=300px/>
										<h2>Rs.440</h2>
										<p>Easy Polo Black Edition</p>
										<a href="Login.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
									</div>
									
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href="Login.jsp"><i class="fa fa-plus-square"></i>Add to wishlist</a></li>
										<li><a href="Login.jsp"><i class="fa fa-plus-square"></i>Add to compare</a></li>
									</ul>
								</div>
							</div>
						</div>
						
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/shop/product123.jpg" alt="" height=300px/>
										<h2>Rs.600</h2>
										<p>Easy Polo Black Edition</p>
										<a href="Login.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
									</div>
									
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href="Login.jsp"><i class="fa fa-plus-square"></i>Add to wishlist</a></li>
										<li><a href="Login.jsp"><i class="fa fa-plus-square"></i>Add to compare</a></li>
									</ul>
								</div>
							</div>
						</div>
						
					
					</div><!--features_items-->
				</div>
			</div>
		</div>
	</section>			
	
	
	<script src="js/jquery.js"></script>
	<script src="js/price-range.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
<br><br>
<jsp:include page="/WEB-INF/views/AdminFooter.jsp"></jsp:include>
</html>