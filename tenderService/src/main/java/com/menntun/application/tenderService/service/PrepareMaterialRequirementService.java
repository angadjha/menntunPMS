package com.menntun.application.tenderService.service;

import java.util.List;

import com.menntun.application.common.model.PrepareMaterialRequirement;

public interface PrepareMaterialRequirementService {

	void savePrepareMaterialRequirement(PrepareMaterialRequirement prepareMaterialRequirement);
	 
    List<PrepareMaterialRequirement> findAllPrepareMaterialRequirement();
 
    void updatePrepareMaterialRequirement(PrepareMaterialRequirement prepareMaterialRequirement);

    PrepareMaterialRequirement findPrepareMaterialRequirementById(long id);
	
	void deletePrepareMaterialRequirementById(long id);
}
