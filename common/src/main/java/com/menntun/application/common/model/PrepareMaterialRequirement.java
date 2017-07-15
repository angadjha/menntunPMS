/*package com.menntun.application.common.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="pms_prepare_material_requirement", catalog="menntunpms")
public class PrepareMaterialRequirement implements Serializable {

	*//**
	 * 
	 *//*
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long prepareMaterialId;
	
	@OneToMany(cascade={CascadeType.ALL})
	@JoinColumn(name="project_list")
	private List<Project> projectList= new ArrayList<Project>();
	//private List<MaterialType> meterialTypeList;
	*//**
	 * @return the prepareMaterialId
	 *//*
	public long getPrepareMaterialId() {
		return prepareMaterialId;
	}
	*//**
	 * @param prepareMaterialId the prepareMaterialId to set
	 *//*
	public void setPrepareMaterialId(long prepareMaterialId) {
		this.prepareMaterialId = prepareMaterialId;
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
	
	
	

	
}
*/