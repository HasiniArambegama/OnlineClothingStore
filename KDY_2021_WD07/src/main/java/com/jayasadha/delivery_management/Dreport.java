package com.jayasadha.delivery_management;

public class Dreport {

	private int CustomerId;
	private int OrderId;
	private String OrderDate;
	private String Address;
	private String DelDate;
	private String DelStatus;
	private String DelPerson;
	
	public Dreport(int customerId, int orderId, String orderDate, String address, String delDate, String delStatus,
			String delPerson) {
		
		CustomerId = customerId;
		OrderId = orderId;
		OrderDate = orderDate;
		Address = address;
		DelDate = delDate;
		DelStatus = delStatus;
		DelPerson = delPerson;
	}

	public int getCustomerId() {
		return CustomerId;
	}

	public int getOrderId() {
		return OrderId;
	}

	public String getOrderDate() {
		return OrderDate;
	}

	public String getAddress() {
		return Address;
	}

	public String getDelDate() {
		return DelDate;
	}

	public String getDelStatus() {
		return DelStatus;
	}

	public String getDelPerson() {
		return DelPerson;
	}
	


	
	
}
