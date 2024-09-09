package com.app.service;

import java.util.List;

import com.app.employee.Employee;

public interface EmployeeService {

	public Employee saveEmployee(Employee employee);
	public Employee updateEmployee(Employee employee);
	public void deleteEmployee(long id);
	public Employee findEmployeeById(long id);
	public List<Employee> getAllEmployees();
	
}
