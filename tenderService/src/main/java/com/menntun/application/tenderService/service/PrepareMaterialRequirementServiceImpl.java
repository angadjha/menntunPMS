package com.menntun.application.tenderService.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.menntun.application.common.model.PrepareMaterialRequirement;
import com.menntun.application.daoDatabase.dao.service.PrepareMaterialRequirementDao;

@Service("prepareMaterialRequirementService")
@Transactional
public class PrepareMaterialRequirementServiceImpl implements PrepareMaterialRequirementService {

	@Autowired
	private PrepareMaterialRequirementDao prepareMaterialRequirementDao;
	
	
	@Override
	public void savePrepareMaterialRequirement(PrepareMaterialRequirement prepareMaterialRequirement) {
		prepareMaterialRequirementDao.saveProject(prepareMaterialRequirement);

	}

	@Override
	public List<PrepareMaterialRequirement> findAllPrepareMaterialRequirement() {
		
		return prepareMaterialRequirementDao.findAllPrepareMaterialRequirements();
	}

	@Override
	public void updatePrepareMaterialRequirement(PrepareMaterialRequirement prepareMaterialRequirement) {
		
        prepareMaterialRequirementDao.updatePrepareMaterialRequirement(prepareMaterialRequirement);
	}

	@Override
	public PrepareMaterialRequirement findPrepareMaterialRequirementById(long id) {
		
		return prepareMaterialRequirementDao.findPrepareMaterialRequirementById(id);
	}

	@Override
	public void deletePrepareMaterialRequirementById(long id) {
		
        prepareMaterialRequirementDao.deletePrepareMaterialRequirementById(id);
	}

}
