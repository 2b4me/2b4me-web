package com.tobeforme.domain

class Deal {

	static constraints = {
	}
	
	static hasMany = [locations: Address,
	                  dealsSold: PurchasedDeal]
	
	Vendor vendor
	String title
	String subtitle
	String teaser
	String description
	String termsAndConditions
	String imageLarge
	String imageMedium
	String imageSmall
	String category
	Date startDate
	Date expirationDate
	double value
	double price
	
}
