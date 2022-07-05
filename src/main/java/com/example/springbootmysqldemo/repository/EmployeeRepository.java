package com.example.springbootmysqldemo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.springbootmysqldemo.entity.Employee;


@Repository
public interface EmployeeRepository extends JpaRepository<Employee,Integer> {

}