/*package com.menntun.application.common.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="pms_BOQ", catalog="menntunpms")
public class BOQ implements Serializable{

	*//**
	 * 
	 *//*
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long boqId;
	@OneToMany
	private List<Project> prjectList = new ArrayList<>();
	private String caseB;
	private String accountHead;
	private String customerOrderNo;
	private String billingTo;
	@Lob 
    @Column(name="content", nullable=true)
    private byte[] pOCopy;
	private List<Customer> customerList = new ArrayList<>();
	private Date customerOrderDate;
	private String billingAddress;
	*//**
	 * @return the boqId
	 *//*
	public long getBoqId() {
		return boqId;
	}
	*//**
	 * @param boqId the boqId to set
	 *//*
	public void setBoqId(long boqId) {
		this.boqId = boqId;
	}
	*//**
	 * @return the prjectList
	 *//*
	public List<Project> getPrjectList() {
		return prjectList;
	}
	*//**
	 * @param prjectList the prjectList to set
	 *//*
	public void setPrjectList(List<Project> prjectList) {
		this.prjectList = prjectList;
	}
	*//**
	 * @return the caseB
	 *//*
	public String getCaseB() {
		return caseB;
	}
	*//**
	 * @param caseB the caseB to set
	 *//*
	public void setCaseB(String caseB) {
		this.caseB = caseB;
	}
	*//**
	 * @return the accountHead
	 *//*
	public String getAccountHead() {
		return accountHead;
	}
	*//**
	 * @param accountHead the accountHead to set
	 *//*
	public void setAccountHead(String accountHead) {
		this.accountHead = accountHead;
	}
	*//**
	 * @return the customerOrderNo
	 *//*
	public String getCustomerOrderNo() {
		return customerOrderNo;
	}
	*//**
	 * @param customerOrderNo the customerOrderNo to set
	 *//*
	public void setCustomerOrderNo(String customerOrderNo) {
		this.customerOrderNo = customerOrderNo;
	}
	*//**
	 * @return the billingTo
	 *//*
	public String getBillingTo() {
		return billingTo;
	}
	*//**
	 * @param billingTo the billingTo to set
	 *//*
	public void setBillingTo(String billingTo) {
		this.billingTo = billingTo;
	}
	*//**
	 * @return the pOCopy
	 *//*
	public byte[] getpOCopy() {
		return pOCopy;
	}
	*//**
	 * @param pOCopy the pOCopy to set
	 *//*
	public void setpOCopy(byte[] pOCopy) {
		this.pOCopy = pOCopy;
	}
	*//**
	 * @return the customerList
	 *//*
	public List<Customer> getCustomerList() {
		return customerList;
	}
	*//**
	 * @param customerList the customerList to set
	 *//*
	public void setCustomerList(List<Customer> customerList) {
		this.customerList = customerList;
	}
	*//**
	 * @return the customerOrderDate
	 *//*
	public Date getCustomerOrderDate() {
		return customerOrderDate;
	}
	*//**
	 * @param customerOrderDate the customerOrderDate to set
	 *//*
	public void setCustomerOrderDate(Date customerOrderDate) {
		this.customerOrderDate = customerOrderDate;
	}
	*//**
	 * @return the billingAddress
	 *//*
	public String getBillingAddress() {
		return billingAddress;
	}
	*//**
	 * @param billingAddress the billingAddress to set
	 *//*
	public void setBillingAddress(String billingAddress) {
		this.billingAddress = billingAddress;
	}
	
	
	
	
	
	
}
*/