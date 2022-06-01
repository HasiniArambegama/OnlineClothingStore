package com.jayasadha.delivery_management;

//Use classes in java.sql package
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
//Use classes in java.util package
import java.util.ArrayList; 
import java.util.List;




public class JayasadhaDB {
	
	//instance variables declaration
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement st = null;
	private static ResultSet rs = null;
	
	
	
	
	
	public static boolean insertLocation(String Locationname, String Locationcharge) {
		
		boolean isSuccess = false;
		
		
		
		try {
			
			
			con = DBUtil.getConnection();
			st = con.createStatement();
			
			//insert a record
			//Code a SQL query String . Execute a SQL via the executeUpdate()
			String sql = "insert into location values (0, '"+Locationname+"', '"+Locationcharge+"')";
			int rs = st.executeUpdate(sql);
			
			if(rs > 0)
			{
				isSuccess = true;
			}
			
			else
			{
				isSuccess = false;
			}
		}
		
		catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return isSuccess;
	}


public static boolean insertAddDeliveryPerson(int AssignLocantioID, int AssignDeliveryPersonID, String AssignDate ) {
		 
		boolean isSuccess = false;
		
		
		
		try {
			
			
			con = DBUtil.getConnection();
			st = con.createStatement();
			
			//insert a record
			//Code a SQL query String . Execute a SQL via the executeUpdate()
			String sql = "insert into assign_location values ('"+AssignLocantioID+"', '"+AssignDeliveryPersonID+"', '"+AssignDate+"')";
			int rs = st.executeUpdate(sql);
			
			if(rs > 0)
			{
				isSuccess = true;
			}
			
			else
			{
				isSuccess = false;
			}
		}
		
		catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return isSuccess;
	}

public static List<AddDeliveryPerson> getAssignDeliveryPersonDetails(){
	
	ArrayList<AddDeliveryPerson> deli = new ArrayList<>();
	
	try {
		
		con = DBUtil.getConnection();
		st = con.createStatement();
		
		String sql = "select * from assign_location";
		rs = st.executeQuery(sql);
		
		
		
		while(rs.next()) {
			 int AssignLocationID = rs.getInt(1);
			 int AssignDeliveryPersonID = rs.getInt(2);
			 String AssignedDate = rs.getString(3);
			 
			 AddDeliveryPerson ad = new AddDeliveryPerson(AssignLocationID, AssignDeliveryPersonID,AssignedDate);
			 deli.add(ad);	 
		}
		
	}catch(Exception e) {
		
		e.printStackTrace();
	}
	
	
	
	return deli;
	
	}



public static boolean deleteAssignment(String Locid, String DeliveryPersonID) {
	
	int convertNo1 = Integer.parseInt(Locid);
	int convertNo2 = Integer.parseInt(DeliveryPersonID);
	
	try {
		
		con = DBUtil.getConnection();
		st = con.createStatement();
		
		//delete a record
		String sql= "delete from assign_location where AssignLocationID='"+convertNo1+"'and AssignDeliveryPersonID='"+convertNo2+"'";
		int rs = st.executeUpdate(sql);
		
		if(rs > 0) {
			isSuccess = true;
		}
		else {
			isSuccess = false;
		}
	
	}
	
	catch(Exception e) {
		e.printStackTrace();
	}
	
	return isSuccess;
	


	}

public static List<Location> getLocationDetails(){
	
	ArrayList<Location> loca = new ArrayList<>();
	
	try {
		
		con = DBUtil.getConnection();
		st = con.createStatement();
		
		String sql = "select * from location";
		rs = st.executeQuery(sql);
		
		
		
		while(rs.next()) {
			 int LocationID = rs.getInt(1);
			 String LocationName = rs.getString(2);
			 String LocationCharge = rs.getString(3);
			 
	
			 Location lc = new Location(LocationID, LocationName,LocationCharge);
			 loca.add(lc);	 
		}
		
	}catch(Exception e) {
		
		e.printStackTrace();
	}
	
	
	
	return loca;
	
	}


public static List<Order> getOrderDetails(){
	
	ArrayList<Order> or = new ArrayList<>();
	
	try {
		
		con = DBUtil.getConnection();
		st = con.createStatement();
		
		String sql1 = "select * from jayasadha.order where Assigned_DeliPerson IS NULL";
		rs = st.executeQuery(sql1);
		
		
		
		while(rs.next()) {
			 int OrderID = rs.getInt(1);
			 String Order_date = rs.getString(2);
			 String Address_Line1 = rs.getString(3);
			 String Address_Line2 = rs.getString(4);
			 String Address_Line3 = rs.getString(5);
			 String Delivery_date = rs.getString(6);
			 String Delivery_status = rs.getString(7);
			 int CustomerID = rs.getInt(8);
			 String Assigned_DeliPerson = rs.getString(9);
			 
	
			 Order ord = new Order(OrderID , Order_date, Address_Line1, Address_Line2, Address_Line3,Delivery_date,Delivery_status,CustomerID,Assigned_DeliPerson);
			 or.add(ord);	 
		}
		
	}catch(Exception e) {
		
		e.printStackTrace();
	}
	
	
	return or;
	
	}


public static List<Order> getSpeDetails(String OID){
	
	int convertID = Integer.parseInt(OID);
	ArrayList<Order> or1 = new ArrayList<>();
	
	try {
		
		con = DBUtil.getConnection();
		st = con.createStatement();
		
		String sql1 = "select * from jayasadha.order where OrderID ='"+convertID+"' ";
		rs = st.executeQuery(sql1);
		
		
		
		while(rs.next()) {
			 int OrderID = rs.getInt(1);
			 String Order_date = rs.getString(2);
			 String Address_Line1 = rs.getString(3);
			 String Address_Line2 = rs.getString(4);
			 String Address_Line3 = rs.getString(5);
			 String Delivery_date = rs.getString(6);
			 String Delivery_status = rs.getString(7);
			 int CustomerID = rs.getInt(8);
			 String Assigned_DeliPerson = rs.getString(9);
			 
	
			 Order orde = new Order(OrderID , Order_date, Address_Line1, Address_Line2, Address_Line3, Delivery_date,Delivery_status, CustomerID,Assigned_DeliPerson);
			 or1.add(orde);	 
		}
		
	}catch(Exception e) {
		
		e.printStackTrace();
	}
	
	
	return or1;
	
	}


public static boolean updateAssignment(String upOrderID, String upOrder_date,String upAddress_Line_1,String upAddress_Line_2, String upAddress_Line_3,
		String upCustomerID,/*String upDelivery_date*/String upDelivery_status, String upAssigned_DeliPerson)
{
	
	//int uconvertNo1 = Integer.parseInt(upAssigned_DeliPerson);
	
	try { 
		
		con = DBUtil.getConnection();
		st = con.createStatement();
		
		//update a record
		String sql ="update jayasadha.order set Order_date='"+upOrder_date+"',Address_Line_1='"+upAddress_Line_1+"',Address_Line_2='"+upAddress_Line_2+"',Address_Line_3='"+upAddress_Line_3+"',CustomerID='"+upCustomerID+"',Delivery_status='"+upDelivery_status+"',Assigned_DeliPerson='"+upAssigned_DeliPerson+"' "+" where OrderID = '"+upOrderID+"' ";
				
		//Execute a SQL via the executeUpdate()
		int rs = st.executeUpdate(sql);
		
		if(rs > 0)
		{
			isSuccess = true;
		}
		
		else
		{
			isSuccess = false;
		}
		
	
		
	}
	catch(Exception e) {
	
		e.printStackTrace();
	}
	
	return isSuccess;
	
	
 }

public static List<Order> getPersonCount(){
	
	ArrayList<Order> or = new ArrayList<>();
	
	try {
		
		con = DBUtil.getConnection();
		st = con.createStatement();
		
		String sql1 = "select Address_Line_3, Delivery_date,Delivery_status, Assigned_DeliPerson, count(Assigned_DeliPerson) AS CountD from jayasadha.order where Delivery_status = 'pending' Group by Address_Line_3, Delivery_date,Delivery_status, Assigned_DeliPerson" ;
		rs = st.executeQuery(sql1);
		
		
		
			while(rs.next()) {
			 String Address_Line3 = rs.getString(1);
			 String Delivery_date = rs.getString(2);
			 String Delivery_status = rs.getString(3);
			 String Assigned_DeliPerson = rs.getString(4);
			 int DeliveryPerson_Count = rs.getInt(5);
			 
	
			 Order ord = new Order(Address_Line3,Delivery_date,Delivery_status,Assigned_DeliPerson,DeliveryPerson_Count);
			 or.add(ord);	 
		}
		
	}catch(Exception e) {
		
		e.printStackTrace();
	}
	
	
	return or;
	
	}



public static List<Info> getInDetails(){
	
	ArrayList<Info> inf = new ArrayList<>();
	
	try {
		
		con = DBUtil.getConnection();
		st = con.createStatement();
		
		String sql = "select * from info";
		rs = st.executeQuery(sql);
		
		
		
		while(rs.next()) {
			 int LocationID = rs.getInt(1);
			 String LocationName = rs.getString(2);
			 int DeliveryPerson = rs.getInt(3);
			 
	
			 Info n = new Info(LocationID, LocationName,DeliveryPerson);
			 inf.add(n);	 
		}
		
	}catch(Exception e) {
		
		e.printStackTrace();
	}
	
	
	
	return inf;
	
	}







public static List<Employee> getEmpDetails(){
	
	ArrayList<Employee> emp = new ArrayList<>();
	
	try {
		
		con = DBUtil.getConnection();
		st = con.createStatement();
		
		String sql = "select * from employee where positionID = '5' ";
		rs = st.executeQuery(sql);
		
		
		
		while(rs.next()) {
			 int EmpID = rs.getInt(1);
			 String NIC = rs.getString(2);
			 String DOB = rs.getString(3);
			 String PositionID = rs.getString(4);
			
			 
	
			 Employee em = new Employee(EmpID,  NIC, DOB, PositionID);
			 emp.add(em);	 
		}
		
	}catch(Exception e) {
		
		e.printStackTrace();
	}
	
	
	return emp;
	
	}

public static List<Order> getSearch(String Date){
	
	
	ArrayList<Order> or1 = new ArrayList<>();
	
	try {
		
		con = DBUtil.getConnection();
		st = con.createStatement();
		
		String sql1 = "select * from jayasadha.order where Order_date ='"+Date+"' ";
		rs = st.executeQuery(sql1);
		
		
		
			 while(rs.next()) {
			 int OrderID = rs.getInt(1);
			 String Order_date = rs.getString(2);
			 String Address_Line1 = rs.getString(3);
			 String Address_Line2 = rs.getString(4);
			 String Address_Line3 = rs.getString(5);
			 String Delivery_date = rs.getString(6);
			 String Delivery_status = rs.getString(7);
			 int CustomerID = rs.getInt(8);
			 String Assigned_DeliPerson = rs.getString(9);
			 
	
			 Order orde = new Order(OrderID , Order_date, Address_Line1, Address_Line2, Address_Line3, Delivery_date,Delivery_status,CustomerID,Assigned_DeliPerson);
			 or1.add(orde);	 
		}
		
	}catch(Exception e) {
		
		e.printStackTrace();
	}
	
	
	return or1;
	
	}



public static List<Order> getMyduties(String ID){
	
	
	ArrayList<Order> du = new ArrayList<>();
	
	try {
		
		con = DBUtil.getConnection();
		st = con.createStatement();
		
		String sql1 = "select * from jayasadha.order where Assigned_DeliPerson ='"+ID+"' and Delivery_status= 'pending' ";
		rs = st.executeQuery(sql1);
		
		
		
			 while(rs.next()) {
			 int OrderID = rs.getInt(1);
			 String Order_date = rs.getString(2);
			 String Address_Line1 = rs.getString(3);
			 String Address_Line2 = rs.getString(4);
			 String Address_Line3 = rs.getString(5);			
			 String Delivery_date = rs.getString(6);
			 String Delivery_status = rs.getString(7);
			 int CustomerID = rs.getInt(8);
			 
	
			 Order dut = new Order(OrderID , Order_date, Address_Line1, Address_Line2, Address_Line3, Delivery_date,Delivery_status, CustomerID);
			 du .add(dut);	 
		}
		
	}catch(Exception e) {
		
		e.printStackTrace();
	}
	
	
	return du;
	
	}

public static boolean updateStatus(String uOrderID, String uDelivery_date,String uDelivery_status)
{
	
	
	try { 
		
		con = DBUtil.getConnection();
		st = con.createStatement();
		
		//update a record
		String sql ="update jayasadha.order set Delivery_date= curdate(), Delivery_status='Delivered' where OrderID = '"+uOrderID+"' ";
		
		//Execute a SQL via the executeUpdate()
		int rs = st.executeUpdate(sql);
		
		if(rs > 0)
		{
			isSuccess = true;
		}
		
		else
		{
			isSuccess = false;
		}
		
	
		
	}
	catch(Exception e) {
	
		e.printStackTrace();
	}
	
	return isSuccess;
	
	
 }

public static boolean validSearchDate(String Date){

boolean isSuccess=false;

			try {
				con = DBUtil.getConnection();
				st = con.createStatement();
			
				String sql = "SELECT EXISTS(SELECT * FROM jayasadha.order WHERE Order_date ='"+Date+"')";
				ResultSet r = st.executeQuery(sql);
					
			if(r.next()){
			
			int value = r.getInt(1);
			
			if(value>0) {
			isSuccess = true;
			}
			else {
			isSuccess = false;
			}
			}
			}
			catch(Exception e) {
			e.printStackTrace();
			}

	return isSuccess;
	}

public static List<Order> getDeliReport(){
	
	ArrayList<Order> dor = new ArrayList<>();
	
	try {
		
		con = DBUtil.getConnection();
		st = con.createStatement();
		
		String sql1 = "select * from jayasadha.order where Delivery_status='Delivered'";
		rs = st.executeQuery(sql1);
		
		
		
		while(rs.next()) {
			 int OrderID = rs.getInt(1);
			 String Order_date = rs.getString(2);
			 String Address_Line1 = rs.getString(3);
			 String Address_Line2 = rs.getString(4);
			 String Address_Line3 = rs.getString(5);
			 String Delivery_date = rs.getString(6);
			 String Delivery_status = rs.getString(7);
			 int CustomerID = rs.getInt(8);
			 String Assigned_DeliPerson = rs.getString(9);
			 
	
			 Order ord = new Order(OrderID , Order_date, Address_Line1, Address_Line2, Address_Line3,Delivery_date,Delivery_status,CustomerID,Assigned_DeliPerson);
			 dor.add(ord);	 
		}
		
	}catch(Exception e) {
		
		e.printStackTrace();
	}
	
	
	return dor;
	
	}


public static List<Dreport> getDReport(){
	
	ArrayList<Dreport> rpt = new ArrayList<>();
	
	try {
		
		con = DBUtil.getConnection();
		st = con.createStatement();
		
		String sql1 = "select * from jayasadha.dmreport";
		rs = st.executeQuery(sql1);
		
		
		
		while(rs.next()) {
			
			 int CustomerID = rs.getInt(1);
			 int OrderID = rs.getInt(2);
			 String OrderDate = rs.getString(3);
			 String Address = rs.getString(4);
			 String DeliveryDate = rs.getString(5);
			 String DeliveryStatus = rs.getString(6);
			 String Delivered_By = rs.getString(7);
			 
	
			 Dreport dr = new Dreport(CustomerID, OrderID , OrderDate, Address,DeliveryDate,DeliveryStatus,Delivered_By);
			 rpt.add(dr);	 
		}
		
	}catch(Exception e) {
		
		e.printStackTrace();
	}
	
	
	return rpt;
	
	}

public static List<Gap> getGap(){
	
	ArrayList<Gap> gp = new ArrayList<>();
	
	try {
		
		con = DBUtil.getConnection();
		st = con.createStatement();
		
		String sql1 = "select * from jayasadha.gap";
		rs = st.executeQuery(sql1);
		
		
		
		while(rs.next()) {
			
			 int OrderID = rs.getInt(1);
			 int Assigned_DeliPerson = rs.getInt(2);
			 int NoOfDays = rs.getInt(3);
	
			 Gap g = new Gap(OrderID,Assigned_DeliPerson, NoOfDays );
			 gp.add(g);	 
		}
		
	}catch(Exception e) {
		
		e.printStackTrace();
	}
	
	
	return gp;
	
	}










}	

