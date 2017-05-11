package com.menntun.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/check")
public class MenntunController {

	/*@Autowired
	private EmployeeService employeeService;
	
	@Autowired
	private MessageSource messageSource;
	
	@RequestMapping(method=RequestMethod.GET)
	public String welcome(ModelMap model){
		List<Employee> employees = employeeService.findAllEmployees();
		model.addAttribute("employees", employees);
		return "welcome";
	}
	
	
	@RequestMapping(value={"/new"}, method= RequestMethod.GET)
	public String newEmployee(ModelMap model){
		Employee employee = new Employee();
		model.addAttribute("employee", employee);
		model.addAttribute("edit", false);
		return "registration";
	}
	
	@RequestMapping(value={"/new"}, method= RequestMethod.POST)
	public String saveEmployee(@Valid Employee employee, BindingResult result, ModelMap model){
		if(result.hasErrors()){
			return "registration";
		}
		if(!employeeService.isEmployeeSsnUnique(employee.getId(), employee.getSsn())){
			FieldError ssnError =new FieldError("employee","ssn",messageSource.getMessage("non.unique.ssn", new String[]{employee.getSsn()}, Locale.getDefault()));
		    result.addError(ssnError);
			return "registration";
		}
		
		employeeService.saveEmployee(employee);

		model.addAttribute("success", "Employee " + employee.getName() + " registered successfully");
		return "success";
		
	}
	
	
	
	*/
	
}
