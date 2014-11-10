package com.journaldev.spring.dao;

import java.util.List;

import com.journaldev.spring.model.User;

public interface UserDAO {
	
	void insertUser(User user);
	
	List<User> findAllUsers();
	
}