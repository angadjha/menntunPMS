package com.menntun.application.customer.model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="customer")
public class Customer implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Id
	private long id;
	private String accountName;
	private String customerCode;
	private String adressLine1;
	private String addressLine2;
	private String description;
	private String accounType;
	private String panCardNo;
	private String bank;
	private String bankName;
	private long bankAccount;
	private String ifscCode;
	private String tinNo;
	private String nodalOfficer;
	private String nodalOfficerContactNo;
	private String nodalOfficerEmail;
	/**
	 * @return the id
	 */
	public long getId() {
		return id;
	}
	/**
	 * @param id the id to set
	 */
	public void setId(long id) {
		this.id = id;
	}
	/**
	 * @return the accountName
	 */
	public String getAccountName() {
		return accountName;
	}
	/**
	 * @param accountName the accountName to set
	 */
	public void setAccountName(String accountName) {
		this.accountName = accountName;
	}
	/**
	 * @return the customerCode
	 */
	public String getCustomerCode() {
		return customerCode;
	}
	/**
	 * @param customerCode the customerCode to set
	 */
	public void setCustomerCode(String customerCode) {
		this.customerCode = customerCode;
	}
	/**
	 * @return the adressLine1
	 */
	public String getAdressLine1() {
		return adressLine1;
	}
	/**
	 * @param adressLine1 the adressLine1 to set
	 */
	public void setAdressLine1(String adressLine1) {
		this.adressLine1 = adressLine1;
	}
	/**
	 * @return the addressLine2
	 */
	public String getAddressLine2() {
		return addressLine2;
	}
	/**
	 * @param addressLine2 the addressLine2 to set
	 */
	public void setAddressLine2(String addressLine2) {
		this.addressLine2 = addressLine2;
	}
	/**
	 * @return the description
	 */
	public String getDescription() {
		return description;
	}
	/**
	 * @param description the description to set
	 */
	public void setDescription(String description) {
		this.description = description;
	}
	/**
	 * @return the accounType
	 */
	public String getAccounType() {
		return accounType;
	}
	/**
	 * @param accounType the accounType to set
	 */
	public void setAccounType(String accounType) {
		this.accounType = accounType;
	}
	/**
	 * @return the panCardNo
	 */
	public String getPanCardNo() {
		return panCardNo;
	}
	/**
	 * @param panCardNo the panCardNo to set
	 */
	public void setPanCardNo(String panCardNo) {
		this.panCardNo = panCardNo;
	}
	/**
	 * @return the bank
	 */
	public String getBank() {
		return bank;
	}
	/**
	 * @param bank the bank to set
	 */
	public void setBank(String bank) {
		this.bank = bank;
	}
	/**
	 * @return the bankName
	 */
	public String getBankName() {
		return bankName;
	}
	/**
	 * @param bankName the bankName to set
	 */
	public void setBankName(String bankName) {
		this.bankName = bankName;
	}
	/**
	 * @return the bankAccount
	 */
	public long getBankAccount() {
		return bankAccount;
	}
	/**
	 * @param bankAccount the bankAccount to set
	 */
	public void setBankAccount(long bankAccount) {
		this.bankAccount = bankAccount;
	}
	/**
	 * @return the ifscCode
	 */
	public String getIfscCode() {
		return ifscCode;
	}
	/**
	 * @param ifscCode the ifscCode to set
	 */
	public void setIfscCode(String ifscCode) {
		this.ifscCode = ifscCode;
	}
	/**
	 * @return the tinNo
	 */
	public String getTinNo() {
		return tinNo;
	}
	/**
	 * @param tinNo the tinNo to set
	 */
	public void setTinNo(String tinNo) {
		this.tinNo = tinNo;
	}
	/**
	 * @return the nodalOfficer
	 */
	public String getNodalOfficer() {
		return nodalOfficer;
	}
	/**
	 * @param nodalOfficer the nodalOfficer to set
	 */
	public void setNodalOfficer(String nodalOfficer) {
		this.nodalOfficer = nodalOfficer;
	}
	/**
	 * @return the nodalOfficerContactNo
	 */
	public String getNodalOfficerContactNo() {
		return nodalOfficerContactNo;
	}
	/**
	 * @param nodalOfficerContactNo the nodalOfficerContactNo to set
	 */
	public void setNodalOfficerContactNo(String nodalOfficerContactNo) {
		this.nodalOfficerContactNo = nodalOfficerContactNo;
	}
	/**
	 * @return the nodalOfficerEmail
	 */
	public String getNodalOfficerEmail() {
		return nodalOfficerEmail;
	}
	/**
	 * @param nodalOfficerEmail the nodalOfficerEmail to set
	 */
	public void setNodalOfficerEmail(String nodalOfficerEmail) {
		this.nodalOfficerEmail = nodalOfficerEmail;
	}
	
	
	
	
	
	
	
	
	
	
}
