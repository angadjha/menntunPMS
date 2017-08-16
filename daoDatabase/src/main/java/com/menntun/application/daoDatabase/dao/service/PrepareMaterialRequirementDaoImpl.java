package com.menntun.application.daoDatabase.dao.service;

import java.util.List;

import org.hibernate.Criteria;
import org.springframework.stereotype.Repository;

import com.menntun.application.common.model.PrepareMaterialRequirement;
import com.menntun.application.daoDatabase.dao.AbstractDao;
@Repository("prepareMaterialRequirementDao")
public class PrepareMaterialRequirementDaoImpl extends AbstractDao implements PrepareMaterialRequirementDao {

	@Override
	public void saveProject(PrepareMaterialRequirement prepareMaterialRequirement) {
		getSession().persist(prepareMaterialRequirement);
		
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<PrepareMaterialRequirement> findAllPrepareMaterialRequirements() {
		Criteria criteria = getSession().createCriteria(PrepareMaterialRequirement.class);
		return (List<PrepareMaterialRequirement>)criteria.list();
	}

	@Override
	public void deletePrepareMaterialRequirementById(long id) {
		PrepareMaterialRequirement project = (PrepareMaterialRequirement) getSession().get(PrepareMaterialRequirement.class, new Long(id));
		if(null!= project){
			getSession().delete(project);
		}
		
	}

	@Override
	public void updatePrepareMaterialRequirement(PrepareMaterialRequirement prepareMaterialRequirement) {
		getSession().update(prepareMaterialRequirement);
		
	}

	@Override
	public PrepareMaterialRequirement findPrepareMaterialRequirementById(long id) {
		PrepareMaterialRequirement project = (PrepareMaterialRequirement) getSession().get(PrepareMaterialRequirement.class, new Long(id));
		return project;
	}

}
