package com.menntun.application.daoDatabase.dao.service;

import java.util.List;

import com.menntun.application.common.model.Project;

public interface ProjectDao {

   void saveProject(Project project);
    
    List<Project> findAllProjects();
    
    void deleteProjectById(long id);
     
    void updateProject(Project project);
    
    Project findProjectById(long id);
}
