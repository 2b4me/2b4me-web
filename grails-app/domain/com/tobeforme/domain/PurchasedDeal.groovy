package com.tobeforme.domain

class PurchasedDeal {

	static constraints = {
	}
	
	Customer customer
	Deal deal
	Voucher voucher
	Date purcahseDate
	String purcahseReference
	String paymentMethod
	
}
