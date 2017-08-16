package com.menntun.application.daoDatabase.dao.service;

import java.util.List;

import com.menntun.application.common.model.PrepareMaterialRequirement;

public interface PrepareMaterialRequirementDao {

	 void saveProject(PrepareMaterialRequirement prepareMaterialRequirement);
	    
	    List<PrepareMaterialRequirement> findAllPrepareMaterialRequirements();
	    
	    void deletePrepareMaterialRequirementById(long id);
	     
	    void updatePrepareMaterialRequirement(PrepareMaterialRequirement prepareMaterialRequirement);
	    
	    PrepareMaterialRequirement findPrepareMaterialRequirementById(long id);
}
