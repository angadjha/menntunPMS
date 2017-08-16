package com.menntun.application.common.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="item",  catalog="menntunpms")
public class Item {

	@Id
	private int id;
	private String productCompanyName;
	private String productType;
	private double productPrice;
	private Date purchaseDate;
	private String customerName;
	private int customerMobile;
	private double discount;
	private int quantity;
	
	
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getProductCompanyName() {
		return productCompanyName;
	}
	public void setProductCompanyName(String productCompanyName) {
		this.productCompanyName = productCompanyName;
	}
	public String getProductType() {
		return productType;
	}
	public void setProductType(String productType) {
		this.productType = productType;
	}
	public double getProductPrice() {
		return productPrice;
	}
	public void setProductPrice(double productPrice) {
		this.productPrice = productPrice;
	}
	public Date getPurchaseDate() {
		return purchaseDate;
	}
	public void setPurchaseDate(Date purchaseDate) {
		this.purchaseDate = purchaseDate;
	}
	public String getCustomerName() {
		return customerName;
	}
	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}
	public int getCustomerMobile() {
		return customerMobile;
	}
	public void setCustomerMobile(int customerMobile) {
		this.customerMobile = customerMobile;
	}
	public double getDiscount() {
		return discount;
	}
	public void setDiscount(double discount) {
		this.discount = discount;
	}
	
	
	
	
}
