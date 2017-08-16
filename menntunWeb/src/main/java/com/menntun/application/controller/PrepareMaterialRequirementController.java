package com.menntun.application.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.menntun.application.common.model.PrepareMaterialRequirement;
import com.menntun.application.tenderService.service.PrepareMaterialRequirementService;

@Controller
@RequestMapping("/pmr")
public class PrepareMaterialRequirementController {

	
	@Autowired
	private PrepareMaterialRequirementService prepareMaterialRequirementService;
	
	@RequestMapping(value = {"/createPmr"} , method=RequestMethod.POST)
	public String addPmr(@ModelAttribute("prepareMaterialRequirement") PrepareMaterialRequirement prepareMaterialRequirement, BindingResult result, ModelMap model){
		
		if(prepareMaterialRequirement.getPrepareMaterialId() == 0){
			prepareMaterialRequirementService.savePrepareMaterialRequirement(prepareMaterialRequirement);
		}else{
			prepareMaterialRequirementService.updatePrepareMaterialRequirement(prepareMaterialRequirement);
		}
		return "redirect:/pmr";
		
	}
	

	@RequestMapping(value = {"/editPmr/{id}"} , method=RequestMethod.GET)
	public String editPmr(@PathVariable("id") long id,  ModelMap model){
		
		model.addAttribute("prepareMaterialRequirement",this.prepareMaterialRequirementService.findPrepareMaterialRequirementById(id));
		model.addAttribute("prepareMaterialRequirementList", this.prepareMaterialRequirementService.findAllPrepareMaterialRequirement());
		return "prepareRequirement";
		
	}
	
	@RequestMapping(value = {"/deletePmr/{id}"} , method=RequestMethod.GET)
	public String deletePmr(@PathVariable("id") long id,  ModelMap model){
		
		this.prepareMaterialRequirementService.deletePrepareMaterialRequirementById(id);
		return "redirect:/pmr";
		
	}
	
}
