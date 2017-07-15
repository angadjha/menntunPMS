package com.menntun.application.customer.service;

import java.util.List;

import com.menntun.application.common.model.Customer;

public interface CustomerService {

	void saveCustomer(Customer customer);
	 
    List<Customer> findAllCustomers();
 
    void deleteCustomerBySsn(String ssn);
 
    Customer findBySsn(String ssn);
 
    void updateCustomer(Customer customer);

	Customer findCustomerById(long id);
	
	void deleteCustomerById(long id);
}
