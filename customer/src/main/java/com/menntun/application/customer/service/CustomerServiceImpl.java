package com.menntun.application.customer.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.menntun.application.common.model.Customer;
import com.menntun.application.daoDatabase.dao.service.CustomerDao;

@Service("customerService")
@Transactional
public class CustomerServiceImpl implements CustomerService{

	@Autowired
	private CustomerDao customerDao;
	
	@Override
	public void saveCustomer(Customer customer) {
		customerDao.saveCustomer(customer);
	}

	@Override
	public List<Customer> findAllCustomers() {
		
		return customerDao.findAllCustomers();
	}

	@Override
	public void deleteCustomerBySsn(String ssn) {
		
		
	}
	
	@Override
	public void deleteCustomerById(long id) {
		customerDao.deleteCustomerById(id);
		
	}

	@Override
	public Customer findBySsn(String ssn) {
		
		return null;
	}

	@Override
	public void updateCustomer(Customer customer) {
		customerDao.updateCustomer(customer);
		
	}

	@Override
	public Customer findCustomerById(long id) {
		return customerDao.findCustomerById(id);
	}
}
