package com.tobeforme.domain

class CreditCard {
	
	static constraints = {
	}
	
	Customer owner
	String type
	String number // how to encrypt?
	String securityCode // how to encrypt?
	String nameOnCard
	Address billingAddress
	
}
