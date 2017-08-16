package com.menntun.application.daoDatabase.dao.service;

import java.util.List;

import com.menntun.application.common.model.Material;

public interface MaterialDao {


	   void saveMaterial(Material material);
	    
	    List<Material> findAllMaterials();
	    
	    void deleteMaterialById(long id);
	     
	    void updateMaterial(Material material);
	    
	    Material findMaterialById(long id);
}
