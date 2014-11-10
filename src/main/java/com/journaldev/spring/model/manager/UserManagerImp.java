package com.journaldev.spring.model.manager;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.journaldev.spring.dao.UserDAO;
import com.journaldev.spring.model.User;

@Service
public class UserManagerImp implements UserManager {
	
	@Autowired
	private UserDAO userDAO;
	
	@Override
	@Transactional
	public void insertUser(User user) {
		userDAO.insertUser(user);
	}
	
	@Override
	public List<User> findAllUsers() {
		return userDAO.findAllUsers();
	}
	
}
