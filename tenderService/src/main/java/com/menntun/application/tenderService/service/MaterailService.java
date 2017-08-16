package com.menntun.application.tenderService.service;

import java.util.List;

import com.menntun.application.common.model.Material;

public interface MaterailService {

	void saveMaterial(Material material);
    
    List<Material> findAllMaterials();
    
    void deleteMaterialById(long id);
     
    void updateMaterial(Material material);
    
    Material findMaterialById(long id);
}
