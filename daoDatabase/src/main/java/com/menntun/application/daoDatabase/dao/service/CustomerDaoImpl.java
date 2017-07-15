package com.menntun.application.daoDatabase.dao.service;

import java.util.List;

import org.hibernate.Criteria;
import org.springframework.stereotype.Repository;

import com.menntun.application.common.model.Customer;
import com.menntun.application.daoDatabase.dao.AbstractDao;

@Repository("customerDao")
public class CustomerDaoImpl extends AbstractDao implements CustomerDao  {

	@Override
	public void saveCustomer(Customer customer) {
		//persist(customer);
		getSession().persist(customer);

	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Customer> findAllCustomers() {
		Criteria criteria = getSession().createCriteria(Customer.class);
		return (List<Customer>)criteria.list();
	}

	@Override
	public void deleteCustomerBySsn(String ssn) {
		

	}
	
   @Override
	public void deleteCustomerById(long id) {
		Customer customer = (Customer) getSession().get(Customer.class, new Long(id));
		if(null!= customer){
			getSession().delete(customer);
		}
	}

	@Override
	public Customer findBySsn(String ssn) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void updateCustomer(Customer customer) {
		getSession().update(customer);

	}
	
	@Override
	public Customer findCustomerById(long id) {
		Customer customer = (Customer) getSession().get(Customer.class, new Long(id));
		return customer;
	}

}
