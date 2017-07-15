package com.menntun.application.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.menntun.application.common.model.Customer;
import com.menntun.application.common.model.Project;
import com.menntun.application.customer.service.CustomerService;
import com.menntun.application.tenderService.service.ProjectService;

@Controller
@RequestMapping("/")
public class DashboardController {
	
	@Autowired
	private CustomerService  customerService; 
	
	@Autowired
    private ProjectService projectService;	

	@RequestMapping(method = RequestMethod.GET)
	public String loginPage(ModelMap model) {
		
		return "welcome";
	}
	
	@RequestMapping(value={"/logout"},method = RequestMethod.GET)
	public String loginOut(ModelMap model) {
		System.out.println("Log");
		return "redirect:/";
	}
	
	
	
	@RequestMapping(value={"/welcome_home"}, method=RequestMethod.GET)
	public String welcomeHome(ModelMap model){
		return "welcome_home";
		
	}
	
	@RequestMapping(value = { "/dashboard"}, method = RequestMethod.GET)
	public String dashboard(ModelMap model) {
		model.addAttribute("active", "true");
		return "dashboard";
	}
	
	@RequestMapping(value = { "/hrms"}, method = RequestMethod.GET)
	public String hrms(ModelMap model) {
		return "hrms";
	}
	
	@RequestMapping(value = { "/account"}, method = RequestMethod.GET)
	public String account(ModelMap model) {
		return "account";
	}
	

	@RequestMapping(value = { "/customerKYC"}, method = RequestMethod.GET)
	public String customerKYCPage(ModelMap model) {
		model.addAttribute("customer", new Customer());
		model.addAttribute("customerList", customerService.findAllCustomers());
		return "customerKYC";
	}
	
	@RequestMapping(value = { "/createProject"}, method = RequestMethod.GET)
	public String createProjectPage(ModelMap model) {
		model.addAttribute("project", new Project());
		model.addAttribute("projectList", projectService.findAllProjects());
		return "createProject";
	}

	@RequestMapping(value = { "/products"}, method = RequestMethod.GET)
	public String contactUsPage(ModelMap model) {
		return "products";
	}
	
	@RequestMapping(value = {"/pmr"})
	public String prepareMaterialRequirement(){
		
		return "prepareRequirement";
		
	}
	
	@RequestMapping(value = {"/rfq"})
	public String requestForQuote(){
		
		return "requestForQuote";
		
	}
	
	@RequestMapping(value = {"/vq"})
	public String vendorQuote(){
		
		return "vendorQuote";
		
	}
}
