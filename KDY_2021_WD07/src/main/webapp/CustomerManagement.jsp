<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<!-- header -->
     <jsp:include page="/WEB-INF/views/AdminHeader.jsp"></jsp:include>
     <title>Customer Management | Jayasadha</title>
</head>

<%@page import="com.jayasadha.user_management.model.Customer"%>
<%@page import="java.util.List"%>

<%
@SuppressWarnings("unchecked")
List<Customer> customer = (List<Customer>) request.getAttribute("cusData");
%>

<body>	
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="left-sidebar1">
						<h2>DASHBOARD</h2>
						<div class="panel-group category-products" id="accordian"><!--category-productsr-->
							<!-- <div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#sportswear">
											<span class="badge pull-right"></span>
											DASHBOARD
										</a>
									</h4>
								</div>								
							</div> -->
							<br><br>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#mens">
											<span class="badge pull-right"></span>
											CUSTOMER MANAGEMENT
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
											SEARCH REPORTS
										</a>
									</h4>
								</div>
								<div id="womens" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="#">Category Search Report</a></li>
											<br><br>
											<li><a href="#">Brand Search Report</a></li>											
										</ul>
									</div>
								</div>
							</div>
							
						</div><!--/category-products-->
					
						<div class="price-range"><!--price-range-->
							<h2>Total Number Of Active Customers</h2>
							<div class="well text-center">
								<button type="submit" class="total" disabled><%=request.getAttribute("total")%></button>
								<h4></h4>								
							</div>
						</div><!--/price-range-->
										
					</div>
				</div>	
				
				<div class="col-sm-9 padding-right">
					<div class="features_items"><!--features_items-->
						<h2 class="title1 text-center">Manage Customer Accounts</h2>
					</div>	
				</div>
				
				<h4 class="title text-center">Not Used Accounts More Than 1 Year</h4>
				
				<br><br><br><br>
				<div>
					<table class="tble-width tble-border center">
						<tr>
							<th class="tble-border data-align tble-h">Customer ID</th>
							<th class="tble-border data-align tble-h" colspan="2">Action</th>
						</tr>
						<%
							for (Customer a : customer) {
						%>
						<tr>
							<td class="tble-border data-align"><%=a.getUserId()%></td>
							<td class="tble-border data-align"><form action="CusManager" method="get"><input type="hidden" name="userId1" value="<%=a.getUserId()%>" readonly><button type="submit" class="btn-table" id="btnOk" name="view">View</button></form></td>
							<td class="tble-border data-align"><form action="CusManager" method="get"><input type="hidden" name="userId2" value="<%=a.getUserId()%>" readonly><button type="submit" class="btn-table1" id="btnOk" name="delete">Delete</button></form></td>
						</tr>
						<%
							}
						%>					
										
					</table>
				</div>			
			</div>
		</div>
	</section>
	
	
	
	
	

  
    <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
	<script src="js/price-range.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
<!--footer  -->
<jsp:include page="/WEB-INF/views/AdminFooter.jsp"></jsp:include>

</html>