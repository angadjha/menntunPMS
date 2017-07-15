package com.menntun.application.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.menntun.application.common.model.Customer;
import com.menntun.application.customer.service.CustomerService;

@Controller
@RequestMapping("/customer")
public class CustomerController {

	@Autowired
	private CustomerService  customerService;
	
	@RequestMapping(value = {"/addCustomer"} , method=RequestMethod.POST)
	public String addCustomer(@ModelAttribute("customer") Customer customer, BindingResult result, ModelMap model){
		
		if(customer.getId() == 0){
			customerService.saveCustomer(customer);
		}else{
			customerService.updateCustomer(customer);
		}
		
		return "redirect:/customerKYC";
		
	}
	
	@RequestMapping(value = {"/editCustomer/{id}"} , method=RequestMethod.GET)
	public String editCustomer(@PathVariable("id") long id,  ModelMap model){
		
		model.addAttribute("customer", this.customerService.findCustomerById(id));
		model.addAttribute("customerList", this.customerService.findAllCustomers());
		return "customerKYC";
		
	}
	
	@RequestMapping(value = {"/deleteCustomer/{id}"} , method=RequestMethod.GET)
	public String deleteCustomer(@PathVariable("id") long id,  ModelMap model){
		
		customerService.deleteCustomerById(id);
		return "redirect:/customerKYC";
		
	}
	
	
	
}
