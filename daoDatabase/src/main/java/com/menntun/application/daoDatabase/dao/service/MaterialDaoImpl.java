package com.menntun.application.daoDatabase.dao.service;

import java.util.List;

import org.hibernate.Criteria;
import org.springframework.stereotype.Repository;

import com.menntun.application.common.model.Material;
import com.menntun.application.daoDatabase.dao.AbstractDao;

@Repository("materialDao")
public class MaterialDaoImpl extends AbstractDao implements MaterialDao {

	@Override
	public void saveMaterial(Material material) {
		getSession().persist(material);

	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Material> findAllMaterials() {
		Criteria criteria  = getSession().createCriteria(Material.class);
		return (List<Material>)criteria.list();
	}

	@Override
	public void deleteMaterialById(long id) {
      Material material = (Material) getSession().get(Material.class, id);
      if(material != null){
    	  getSession().delete(material);
      }

	}

	@Override
	public void updateMaterial(Material material) {
		getSession().update(material);

	}

	@Override
	public Material findMaterialById(long id) {
		Material material = (Material) getSession().get(Material.class, new Long(id));
		return material;
		
	}

}
