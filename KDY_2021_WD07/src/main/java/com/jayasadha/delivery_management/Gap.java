package com.jayasadha.delivery_management;

public class Gap {

	private int OrderID;
	private int AssignDP;
	private int NoDays;
	
	public Gap(int orderID, int assignDP, int noDays) {
		super();
		OrderID = orderID;
		AssignDP = assignDP;
		NoDays = noDays;
	}

	public int getOrderID() {
		return OrderID;
	}

	public int getAssignDP() {
		return AssignDP;
	}

	public int getNoDays() {
		return NoDays;
	}

	
}
