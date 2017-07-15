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
@Table(name="pms_project_survey" , catalog="menntunpms")
public class ProjectSurvey implements Serializable {

	*//**
	 * 
	 *//*
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long projectSurveyId;
	@OneToMany
	private List<Project> projectList= new ArrayList<>();
	@OneToMany
	private List<District> distictList= new ArrayList<>();
	@OneToMany
	private List<Cluster> clusterList= new ArrayList<>();
	@OneToMany
	private List<TownOrBlock> townList= new ArrayList<>();
	@OneToMany
	private List<Activity> activityList= new ArrayList<>();
	private Date surveyStartDate;
	private Date surveyEndDate;
	@Lob 
    @Column(name="content", nullable=true)
    private byte[] surveyDocument;
	*//**
	 * @return the projectSurveyId
	 *//*
	public long getProjectSurveyId() {
		return projectSurveyId;
	}
	*//**
	 * @param projectSurveyId the projectSurveyId to set
	 *//*
	public void setProjectSurveyId(long projectSurveyId) {
		this.projectSurveyId = projectSurveyId;
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
	 * @return the distictList
	 *//*
	public List<District> getDistictList() {
		return distictList;
	}
	*//**
	 * @param distictList the distictList to set
	 *//*
	public void setDistictList(List<District> distictList) {
		this.distictList = distictList;
	}
	*//**
	 * @return the clusterList
	 *//*
	public List<Cluster> getClusterList() {
		return clusterList;
	}
	*//**
	 * @param clusterList the clusterList to set
	 *//*
	public void setClusterList(List<Cluster> clusterList) {
		this.clusterList = clusterList;
	}
	*//**
	 * @return the townList
	 *//*
	public List<TownOrBlock> getTownList() {
		return townList;
	}
	*//**
	 * @param townList the townList to set
	 *//*
	public void setTownList(List<TownOrBlock> townList) {
		this.townList = townList;
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
	 * @return the surveyStartDate
	 *//*
	public Date getSurveyStartDate() {
		return surveyStartDate;
	}
	*//**
	 * @param surveyStartDate the surveyStartDate to set
	 *//*
	public void setSurveyStartDate(Date surveyStartDate) {
		this.surveyStartDate = surveyStartDate;
	}
	*//**
	 * @return the surveyEndDate
	 *//*
	public Date getSurveyEndDate() {
		return surveyEndDate;
	}
	*//**
	 * @param surveyEndDate the surveyEndDate to set
	 *//*
	public void setSurveyEndDate(Date surveyEndDate) {
		this.surveyEndDate = surveyEndDate;
	}
	*//**
	 * @return the surveyDocument
	 *//*
	public byte[] getSurveyDocument() {
		return surveyDocument;
	}
	*//**
	 * @param surveyDocument the surveyDocument to set
	 *//*
	public void setSurveyDocument(byte[] surveyDocument) {
		this.surveyDocument = surveyDocument;
	}
	
	
	
	
	
	
}
*/