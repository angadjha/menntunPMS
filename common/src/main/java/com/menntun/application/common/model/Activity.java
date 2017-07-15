/*package com.menntun.application.common.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="pms_activity", catalog="menntunpms" ) 
public class Activity implements Serializable {

	*//**
	 * 
	 *//*
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long activityId;
	@OneToMany
	private List<Project> projectList = new ArrayList<>();
	private String activityName;
	*//**
	 * @return the activityId
	 *//*
	public long getActivityId() {
		return activityId;
	}
	*//**
	 * @param activityId the activityId to set
	 *//*
	public void setActivityId(long activityId) {
		this.activityId = activityId;
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
	 * @return the activityName
	 *//*
	public String getActivityName() {
		return activityName;
	}
	*//**
	 * @param activityName the activityName to set
	 *//*
	public void setActivityName(String activityName) {
		this.activityName = activityName;
	}
	
	
	
}
*/