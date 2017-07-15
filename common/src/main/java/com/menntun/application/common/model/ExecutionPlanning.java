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
@Table(name="pms_execution_planning", catalog="menntunpms")
public class ExecutionPlanning implements Serializable{

	*//**
	 * 
	 *//*
	private static final long serialVersionUID = 1L;
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long excutionPlanningId;
	@OneToMany
	private List<Project> projectList = new ArrayList<>();
	@OneToMany
	private List<Cluster> clustersList= new ArrayList<>();
	@OneToMany
	private List<District> discrictList= new ArrayList<>();
	@OneToMany
	private List<Milestones> milestoneList= new ArrayList<>();
	@OneToMany
	private List<Contractor> contractorList= new ArrayList<>();
	*//**
	 * @return the excutionPlanningId
	 *//*
	public long getExcutionPlanningId() {
		return excutionPlanningId;
	}
	*//**
	 * @param excutionPlanningId the excutionPlanningId to set
	 *//*
	public void setExcutionPlanningId(long excutionPlanningId) {
		this.excutionPlanningId = excutionPlanningId;
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
	 * @return the clustersList
	 *//*
	public List<Cluster> getClustersList() {
		return clustersList;
	}
	*//**
	 * @param clustersList the clustersList to set
	 *//*
	public void setClustersList(List<Cluster> clustersList) {
		this.clustersList = clustersList;
	}
	*//**
	 * @return the discrictList
	 *//*
	public List<District> getDiscrictList() {
		return discrictList;
	}
	*//**
	 * @param discrictList the discrictList to set
	 *//*
	public void setDiscrictList(List<District> discrictList) {
		this.discrictList = discrictList;
	}
	*//**
	 * @return the milestoneList
	 *//*
	public List<Milestones> getMilestoneList() {
		return milestoneList;
	}
	*//**
	 * @param milestoneList the milestoneList to set
	 *//*
	public void setMilestoneList(List<Milestones> milestoneList) {
		this.milestoneList = milestoneList;
	}
	*//**
	 * @return the contractorList
	 *//*
	public List<Contractor> getContractorList() {
		return contractorList;
	}
	*//**
	 * @param contractorList the contractorList to set
	 *//*
	public void setContractorList(List<Contractor> contractorList) {
		this.contractorList = contractorList;
	}
	
	
	

}
*/