package com.menntun.application.tenderService.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.menntun.application.common.model.Material;
import com.menntun.application.daoDatabase.dao.service.MaterialDao;

@Service("materailService")
@Transactional
public class MaterialServiceImpl implements MaterailService {

	@Autowired
	private MaterialDao materialDao;
	
	@Override
	public void saveMaterial(Material material) {
		materialDao.saveMaterial(material);

	}

	@Override
	public List<Material> findAllMaterials() {
		
		return materialDao.findAllMaterials();
	}

	@Override
	public void deleteMaterialById(long id) {
		materialDao.deleteMaterialById(id);

	}

	@Override
	public void updateMaterial(Material material) {
		materialDao.updateMaterial(material);

	}

	@Override
	public Material findMaterialById(long id) {
		
		return materialDao.findMaterialById(id);
	}

}
