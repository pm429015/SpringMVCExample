package com.journaldev.spring.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.journaldev.spring.coommon.Performer;
import com.journaldev.spring.dao.EmployeeDAO;
import com.journaldev.spring.model.User;
import com.journaldev.spring.model.manager.UserManager;

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
	
	@Autowired
	@Qualifier("userManagerImp")
	UserManager userJpaManager;
	
	private static final Logger logger = LoggerFactory.getLogger(TestingController.class);
	
	/**
	 * Simply Bean Creation Testing
	 */
	@RequestMapping(value = "/bean", method = RequestMethod.GET)
	public String beanTest(Model model) {
		logger.info("Start Bean Testing");
//		 performer.perform();
		
		User user = new User();
		user.setUsername("stanley");
		user.setName("stanley Hoo");
		userJpaManager.insertUser(user);
		System.out.println("User inserted!");
		
		return "home";
	}
	

}
