package com.menntun.application.common.model;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="pms_project",  catalog="menntunpms")
public class Project implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long projectCode;
	private String projectName;
	private String supplyAgreementNo;
	private String erectionAgreementNo;
	private Date startDate;
	private Date endDate;
	private String workOrderNo;
	private int customerContactNo;
	private String nodalofficer;
	private String approximateValue;
	private String account;
	private String tinNo;
	private String customerName;
	private String customerAddress;
	private String nodalOfficeForPO;
	private String nodalOfficerEmail;
	private String projectDescription;
	private String scheme;
	
	
	
	/**
	 * @return the projectCode
	 */
	public long getProjectCode() {
		return projectCode;
	}
	/**
	 * @param projectCode the projectCode to set
	 */
	public void setProjectCode(long projectCode) {
		this.projectCode = projectCode;
	}
	/**
	 * @return the projectName
	 */
	public String getProjectName() {
		return projectName;
	}
	/**
	 * @param projectName the projectName to set
	 */
	public void setProjectName(String projectName) {
		this.projectName = projectName;
	}
	/**
	 * @return the supplyAgreementNo
	 */
	public String getSupplyAgreementNo() {
		return supplyAgreementNo;
	}
	/**
	 * @param supplyAgreementNo the supplyAgreementNo to set
	 */
	public void setSupplyAgreementNo(String supplyAgreementNo) {
		this.supplyAgreementNo = supplyAgreementNo;
	}
	/**
	 * @return the erectionAgreementNo
	 */
	public String getErectionAgreementNo() {
		return erectionAgreementNo;
	}
	/**
	 * @param erectionAgreementNo the erectionAgreementNo to set
	 */
	public void setErectionAgreementNo(String erectionAgreementNo) {
		this.erectionAgreementNo = erectionAgreementNo;
	}
	/**
	 * @return the startDate
	 */
	public Date getStartDate() {
		return startDate;
	}
	/**
	 * @param startDate the startDate to set
	 */
	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}
	/**
	 * @return the endDate
	 */
	public Date getEndDate() {
		return endDate;
	}
	/**
	 * @param endDate the endDate to set
	 */
	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}
	/**
	 * @return the workOrderNo
	 */
	public String getWorkOrderNo() {
		return workOrderNo;
	}
	/**
	 * @param workOrderNo the workOrderNo to set
	 */
	public void setWorkOrderNo(String workOrderNo) {
		this.workOrderNo = workOrderNo;
	}
	/**
	 * @return the customerContactNo
	 */
	public int getCustomerContactNo() {
		return customerContactNo;
	}
	/**
	 * @param customerContactNo the customerContactNo to set
	 */
	public void setCustomerContactNo(int customerContactNo) {
		this.customerContactNo = customerContactNo;
	}
	/**
	 * @return the nodalofficer
	 */
	public String getNodalofficer() {
		return nodalofficer;
	}
	/**
	 * @param nodalofficer the nodalofficer to set
	 */
	public void setNodalofficer(String nodalofficer) {
		this.nodalofficer = nodalofficer;
	}
	/**
	 * @return the approximateValue
	 */
	public String getApproximateValue() {
		return approximateValue;
	}
	/**
	 * @param approximateValue the approximateValue to set
	 */
	public void setApproximateValue(String approximateValue) {
		this.approximateValue = approximateValue;
	}
	/**
	 * @return the account
	 */
	public String getAccount() {
		return account;
	}
	/**
	 * @param account the account to set
	 */
	public void setAccount(String account) {
		this.account = account;
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
	 * @return the customerName
	 */
	public String getCustomerName() {
		return customerName;
	}
	/**
	 * @param customerName the customerName to set
	 */
	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}
	/**
	 * @return the customerAddress
	 */
	public String getCustomerAddress() {
		return customerAddress;
	}
	/**
	 * @param customerAddress the customerAddress to set
	 */
	public void setCustomerAddress(String customerAddress) {
		this.customerAddress = customerAddress;
	}
	/**
	 * @return the nodalOfficeForPO
	 */
	public String getNodalOfficeForPO() {
		return nodalOfficeForPO;
	}
	/**
	 * @param nodalOfficeForPO the nodalOfficeForPO to set
	 */
	public void setNodalOfficeForPO(String nodalOfficeForPO) {
		this.nodalOfficeForPO = nodalOfficeForPO;
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
	/**
	 * @return the projectDescription
	 */
	public String getProjectDescription() {
		return projectDescription;
	}
	/**
	 * @param projectDescription the projectDescription to set
	 */
	public void setProjectDescription(String projectDescription) {
		this.projectDescription = projectDescription;
	}
	/**
	 * @return the scheme
	 */
	public String getScheme() {
		return scheme;
	}
	/**
	 * @param scheme the scheme to set
	 */
	public void setScheme(String scheme) {
		this.scheme = scheme;
	}
	
	
	
	
	
}
