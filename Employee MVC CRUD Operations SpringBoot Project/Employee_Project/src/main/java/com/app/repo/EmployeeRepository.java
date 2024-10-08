package com.app.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.app.employee.Employee;

public interface EmployeeRepository extends JpaRepository<Employee, Long> {

}
