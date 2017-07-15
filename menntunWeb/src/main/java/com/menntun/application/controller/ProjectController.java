package com.menntun.application.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.menntun.application.common.model.Project;
import com.menntun.application.tenderService.service.ProjectService;

@Controller
@RequestMapping("/project")
public class ProjectController {
	
	@Autowired
	private ProjectService projectService;

	@RequestMapping(value="/createProject")
	public String createProject(@ModelAttribute("project") Project project, BindingResult result, ModelMap model){
		if(project.getProjectCode() == 0){
			projectService.saveProject(project);
		}else{
			projectService.updateProject(project);
		}
		return "redirect:/createProject";
		
	}
	
	@RequestMapping(value = {"/editProject/{id}"} , method=RequestMethod.GET)
	public String editCustomer(@PathVariable("id") long id,  ModelMap model){
		
		model.addAttribute("project", this.projectService.findProjectById(id));
		model.addAttribute("projectList", this.projectService.findAllProjects());
		System.out.println();
		return "createProject";
		
	}
	
	@RequestMapping(value = {"/deleteProject/{id}"} , method=RequestMethod.GET)
	public String deleteCustomer(@PathVariable("id") long id,  ModelMap model){
		
		projectService.deleteProjectById(id);
		return "redirect:/createProject";
		
	}
}
