/*package com.menntun.application.common.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="pms_subactivity" , catalog="menntunpms")
public class SubActivity implements Serializable {

	*//**
	 * 
	 *//*
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long subActivityId;
	@OneToMany
	private List<Activity> activityList= new ArrayList<>();
	@OneToMany
	private List<Project> projectList= new ArrayList<>();
	private String subActivityName;
	@OneToMany
	private List<Material> materialList= new ArrayList<>();
	private Date endDate;
	private Date toDate;
	*//**
	 * @return the subActivityId
	 *//*
	public long getSubActivityId() {
		return subActivityId;
	}
	*//**
	 * @param subActivityId the subActivityId to set
	 *//*
	public void setSubActivityId(long subActivityId) {
		this.subActivityId = subActivityId;
	}
	*//**
	 * @return the activityList
	 *//*
	public List<Activity> getActivityList() {
		return activityList;
	}
	*//**
	 * @param activityList the activityList to set
	 *//*
	public void setActivityList(List<Activity> activityList) {
		this.activityList = activityList;
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
	 * @return the subActivityName
	 *//*
	public String getSubActivityName() {
		return subActivityName;
	}
	*//**
	 * @param subActivityName the subActivityName to set
	 *//*
	public void setSubActivityName(String subActivityName) {
		this.subActivityName = subActivityName;
	}
	*//**
	 * @return the materialList
	 *//*
	public List<Material> getMaterialList() {
		return materialList;
	}
	*//**
	 * @param materialList the materialList to set
	 *//*
	public void setMaterialList(List<Material> materialList) {
		this.materialList = materialList;
	}
	*//**
	 * @return the endDate
	 *//*
	public Date getEndDate() {
		return endDate;
	}
	*//**
	 * @param endDate the endDate to set
	 *//*
	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}
	*//**
	 * @return the toDate
	 *//*
	public Date getToDate() {
		return toDate;
	}
	*//**
	 * @param toDate the toDate to set
	 *//*
	public void setToDate(Date toDate) {
		this.toDate = toDate;
	}
	
	
}
*/