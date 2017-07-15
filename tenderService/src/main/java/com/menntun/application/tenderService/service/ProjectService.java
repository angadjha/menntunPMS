package com.menntun.application.tenderService.service;

import java.util.List;

import com.menntun.application.common.model.Project;

public interface ProjectService {
	
	void saveProject(Project project);
	 
    List<Project> findAllProjects();
 
    void updateProject(Project project);

    Project findProjectById(long id);
	
	void deleteProjectById(long id);

}
