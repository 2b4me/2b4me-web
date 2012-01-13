package com.tobeforme.domain

class Customer {

	static constraints = {
	}
	
	static hasMany = [creditCards: CreditCard,
	                  addresses: Address,
	                  dealsPurchased: PurchasedDeal]
	
	String username
	String password // hashed
	String firstName
	String lastName
	String emailAddress
	
}
