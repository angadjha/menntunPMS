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
@Table(name="pms_add_BOQ_material", catalog="menntunpms")
public class AddBoQMaterial implements Serializable{
	
	*//**
	 * 
	 *//*
	private static final long serialVersionUID = 1L;
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long addBoQMaterialId;
	@OneToMany
	private List<Project> projectList = new ArrayList<Project>();
	@OneToMany
	private List<Material> materialList = new ArrayList<Material>();
	*//**
	 * @return the addBoQMaterialId
	 *//*
	public long getAddBoQMaterialId() {
		return addBoQMaterialId;
	}
	*//**
	 * @param addBoQMaterialId the addBoQMaterialId to set
	 *//*
	public void setAddBoQMaterialId(long addBoQMaterialId) {
		this.addBoQMaterialId = addBoQMaterialId;
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
	
	
	

}
*/