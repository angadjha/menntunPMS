package com.menntun.application.common.model;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name="pms_request_for_quote", catalog="menntunpms")
public class RequestForQuote implements Serializable{

	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long requestforQuoteId;
	@OneToOne
	private Project projectName;
	//@OneToMany
	//private List<Supplier> supplierList= new ArrayList<>();
	private String quoteTitle;
	private String quoteNumber;
	private String supplierContactNo;
	private String supplierEmail;
	private Date deliverDate;
	private Date submissionDate;
	private String remarks;
	private String termsCondition;
	private boolean vendorQuoteManually;
	/**
	 * @return the requestforQuoteId
	 */
	public long getRequestforQuoteId() {
		return requestforQuoteId;
	}
	/**
	 * @param requestforQuoteId the requestforQuoteId to set
	 */
	public void setRequestforQuoteId(long requestforQuoteId) {
		this.requestforQuoteId = requestforQuoteId;
	}
	/**
	 * @return the projectName
	 */
	public Project getProjectName() {
		return projectName;
	}
	/**
	 * @param projectName the projectName to set
	 */
	public void setProjectName(Project projectName) {
		this.projectName = projectName;
	}
	/**
	 * @return the quoteTitle
	 */
	public String getQuoteTitle() {
		return quoteTitle;
	}
	/**
	 * @param quoteTitle the quoteTitle to set
	 */
	public void setQuoteTitle(String quoteTitle) {
		this.quoteTitle = quoteTitle;
	}
	/**
	 * @return the quoteNumber
	 */
	public String getQuoteNumber() {
		return quoteNumber;
	}
	/**
	 * @param quoteNumber the quoteNumber to set
	 */
	public void setQuoteNumber(String quoteNumber) {
		this.quoteNumber = quoteNumber;
	}
	/**
	 * @return the supplierContactNo
	 */
	public String getSupplierContactNo() {
		return supplierContactNo;
	}
	/**
	 * @param supplierContactNo the supplierContactNo to set
	 */
	public void setSupplierContactNo(String supplierContactNo) {
		this.supplierContactNo = supplierContactNo;
	}
	/**
	 * @return the supplierEmail
	 */
	public String getSupplierEmail() {
		return supplierEmail;
	}
	/**
	 * @param supplierEmail the supplierEmail to set
	 */
	public void setSupplierEmail(String supplierEmail) {
		this.supplierEmail = supplierEmail;
	}
	/**
	 * @return the deliverDate
	 */
	public Date getDeliverDate() {
		return deliverDate;
	}
	/**
	 * @param deliverDate the deliverDate to set
	 */
	public void setDeliverDate(Date deliverDate) {
		this.deliverDate = deliverDate;
	}
	/**
	 * @return the submissionDate
	 */
	public Date getSubmissionDate() {
		return submissionDate;
	}
	/**
	 * @param submissionDate the submissionDate to set
	 */
	public void setSubmissionDate(Date submissionDate) {
		this.submissionDate = submissionDate;
	}
	/**
	 * @return the remarks
	 */
	public String getRemarks() {
		return remarks;
	}
	/**
	 * @param remarks the remarks to set
	 */
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
	/**
	 * @return the termsCondition
	 */
	public String getTermsCondition() {
		return termsCondition;
	}
	/**
	 * @param termsCondition the termsCondition to set
	 */
	public void setTermsCondition(String termsCondition) {
		this.termsCondition = termsCondition;
	}
	/**
	 * @return the vendorQuoteManually
	 */
	public boolean isVendorQuoteManually() {
		return vendorQuoteManually;
	}
	/**
	 * @param vendorQuoteManually the vendorQuoteManually to set
	 */
	public void setVendorQuoteManually(boolean vendorQuoteManually) {
		this.vendorQuoteManually = vendorQuoteManually;
	}
	
	
	
	

	
}
