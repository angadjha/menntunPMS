/**
 * 
 */
package com.menntun.application.tenderService.service;

import java.util.List;

import com.menntun.application.customer.model.Employee;


/**
 * @author angad
 *
 */
public interface EmployeeService {

	List<Employee> findAllEmployees();

	boolean isEmployeeSsnUnique(int id, String ssn);

	void saveEmployee(Employee employee);

}
