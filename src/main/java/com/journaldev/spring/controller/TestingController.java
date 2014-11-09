package com.journaldev.spring.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.journaldev.spring.coommon.Performer;
import com.journaldev.spring.dao.EmployeeDAO;
import com.journaldev.spring.model.Employee;

/**
 * Handles requests for the application home page.
 */
@Controller
public class TestingController {
	@Autowired
	@Qualifier("poeticDuck")
	Performer performer;
	
	@Autowired
	@Qualifier("employeeJdbcTemplateDAO")
	EmployeeDAO empolyeeJdbcDao;
	
	private static final Logger logger = LoggerFactory.getLogger(TestingController.class);
	
	/**
	 * Simply Bean Creation Testing
	 */
	@RequestMapping(value = "/bean", method = RequestMethod.GET)
	public String beanTest(Model model) {
		logger.info("Start Bean Testing");
		performer.perform();
		
		Employee emp = empolyeeJdbcDao.getById(2);
		System.out.println(emp.getId());
		System.out.println(emp.getName());
		System.out.println(emp.getRole());
		
		return "home";
	}

}
