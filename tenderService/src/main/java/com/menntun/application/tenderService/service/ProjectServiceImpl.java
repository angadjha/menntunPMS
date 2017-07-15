package com.menntun.application.tenderService.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.menntun.application.common.model.Project;
import com.menntun.application.daoDatabase.dao.service.ProjectDao;

@Service("projectService")
@Transactional
public class ProjectServiceImpl implements ProjectService {

	@Autowired
	private ProjectDao projectDao; 
	
	@Override
	public void saveProject(Project project) {
		projectDao.saveProject(project);

	}

	@Override
	public List<Project> findAllProjects() {	
		return projectDao.findAllProjects();
	}

	@Override
	public void updateProject(Project project) {
		projectDao.updateProject(project);

	}

	@Override
	public Project findProjectById(long id) {
		return projectDao.findProjectById(id);
	}

	@Override
	public void deleteProjectById(long id) {
		projectDao.deleteProjectById(id);
	}

}
