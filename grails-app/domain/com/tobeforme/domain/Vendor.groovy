package com.tobeforme.domain

class Vendor {

	static constraints = {
	}
	
	static hasMany = [deals: Deal]
	
	String name
	Address address
	String contactName
	String contactPhoneNumber
	String contactAltPhoneNumber
	String contactEmailAddress
	
}
