package com.menntun.application.daoDatabase.dao.service;

import java.util.List;

import org.hibernate.Criteria;
import org.springframework.stereotype.Repository;

import com.menntun.application.common.model.Project;
import com.menntun.application.daoDatabase.dao.AbstractDao;

@Repository("projectDao")
public class ProjectDaoImpl extends AbstractDao implements ProjectDao{

	
	@Override
	public void saveProject(Project project) {
		getSession().persist(project);
		
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Project> findAllProjects() {
		Criteria criteria = getSession().createCriteria(Project.class);
		return (List<Project>)criteria.list();
	}

	@Override
	public void deleteProjectById(long id) {
		Project project = (Project) getSession().get(Project.class, new Long(id));
		if(null!= project){
			getSession().delete(project);
		}
	}

	@Override
	public void updateProject(Project project) {
		getSession().update(project);
		
	}

	@Override
	public Project findProjectById(long id) {
		Project project = (Project) getSession().get(Project.class, new Long(id));
		return project;
	}

}
