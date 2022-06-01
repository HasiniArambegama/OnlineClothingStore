package com.jayasadha.delivery_management;

public class Info {

	private int LocationID;
	private String LocationName;
	private int DeliveryPerson;
	
	public Info(int locationID, String locationName, int deliveryPerson) {
		super();
		LocationID = locationID;
		LocationName = locationName;
		DeliveryPerson = deliveryPerson;
	}

	public int getLocationID() {
		return LocationID;
	}

	public String getLocationName() {
		return LocationName;
	}

	public int getDeliveryPerson() {
		return DeliveryPerson;
	}
	
	
	
}
