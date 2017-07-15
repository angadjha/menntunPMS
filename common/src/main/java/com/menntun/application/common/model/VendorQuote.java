/*package com.menntun.application.common.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Table(name="pms_vendor_quote", catalog="menntunpms")
public class VendorQuote implements Serializable {

	*//**
	 * 
	 *//*
	private static final long serialVersionUID = 1L;
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long vendorQuoteId;
	@OneToMany
	private List<Project> projectList= new ArrayList<>();
	@Lob 
    @Column(name="content", nullable=true)
    private byte[] generalDocument;
	*//**
	 * @return the vendorQuoteId
	 *//*
	public long getVendorQuoteId() {
		return vendorQuoteId;
	}
	*//**
	 * @param vendorQuoteId the vendorQuoteId to set
	 *//*
	public void setVendorQuoteId(long vendorQuoteId) {
		this.vendorQuoteId = vendorQuoteId;
	}
	*//**
	 * @return the projectList
	 *//*
	public List<Project> getProjectList() {
		return projectList;
	}
	*//**
	 * @param projectList the projectList to set
	 *//*
	public void setProjectList(List<Project> projectList) {
		this.projectList = projectList;
	}
	*//**
	 * @return the generalDocument
	 *//*
	public byte[] getGeneralDocument() {
		return generalDocument;
	}
	*//**
	 * @param generalDocument the generalDocument to set
	 *//*
	public void setGeneralDocument(byte[] generalDocument) {
		this.generalDocument = generalDocument;
	}
	
	
	

}
*/