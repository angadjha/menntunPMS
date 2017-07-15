package com.menntun.application.daoDatabase.dao.service;

import java.util.List;

import com.menntun.application.common.model.Customer;

public interface CustomerDao {

	void saveCustomer(Customer customer);
    
    List<Customer> findAllCustomers();
     
    void deleteCustomerBySsn(String ssn);
    
    void deleteCustomerById(long id);
     
    Customer findBySsn(String ssn);
     
    void updateCustomer(Customer customer);
    
    Customer findCustomerById(long id);
}
