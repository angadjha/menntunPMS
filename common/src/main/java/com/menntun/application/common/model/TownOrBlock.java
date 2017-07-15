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
@Table(name="pms_townorblock", catalog="menntunpms")
public class TownOrBlock implements Serializable{
	
	
	*//**
	 * a
	 *//*
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long townId;
	@OneToMany
	private List<Project> projectList= new ArrayList<>();
	private String districtName;
	*//**
	 * @return the townId
	 *//*
	public long getTownId() {
		return townId;
	}
	*//**
	 * @param townId the townId to set
	 *//*
	public void setTownId(long townId) {
		this.townId = townId;
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
	 * @return the districtName
	 *//*
	public String getDistrictName() {
		return districtName;
	}
	*//**
	 * @param districtName the districtName to set
	 *//*
	public void setDistrictName(String districtName) {
		this.districtName = districtName;
	}
	
	

}
*/