package com.menntun.application.common.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="pms_prepare_material_requirement", catalog="menntunpms")
public class PrepareMaterialRequirement implements Serializable {

	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long prepareMaterialId;
	
    @Column(name="project_name")
	private String projecName;
	
	@Column(name="material_type")
	private String materialType;
	

	/**
	 * @return the prepareMaterialId
	 */
	public long getPrepareMaterialId() {
		return prepareMaterialId;
	}

	/**
	 * @param prepareMaterialId the prepareMaterialId to set
	 */
	public void setPrepareMaterialId(long prepareMaterialId) {
		this.prepareMaterialId = prepareMaterialId;
	}

	/**
	 * @return the projecName
	 */
	public String getProjecName() {
		return projecName;
	}

	/**
	 * @param projecName the projecName to set
	 */
	public void setProjecName(String projecName) {
		this.projecName = projecName;
	}

	/**
	 * @return the materialType
	 */
	public String getMaterialType() {
		return materialType;
	}

	/**
	 * @param materialType the materialType to set
	 */
	public void setMaterialType(String materialType) {
		this.materialType = materialType;
	}
	
	

	

	
}
