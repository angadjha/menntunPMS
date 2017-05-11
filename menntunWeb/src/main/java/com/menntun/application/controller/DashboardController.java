package com.menntun.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class DashboardController {

	@RequestMapping(method = RequestMethod.GET)
	public String loginPage(ModelMap model) {
		
		return "welcome";
	}
	
	@RequestMapping(value={"/logout"},method = RequestMethod.GET)
	public String loginOut(ModelMap model) {
		System.out.println("Log");
		return "redirect:/";
	}
	
	
	
	@RequestMapping(value = { "/dashboard"}, method = RequestMethod.POST)
	public String dashboard(ModelMap model) {
		
		return "dashboard";
	}
	

	@RequestMapping(value = { "/home"}, method = RequestMethod.GET)
	public String productsPage(ModelMap model) {
		return "home";
	}

	@RequestMapping(value = { "/products"}, method = RequestMethod.GET)
	public String contactUsPage(ModelMap model) {
		return "products";
	}
}
