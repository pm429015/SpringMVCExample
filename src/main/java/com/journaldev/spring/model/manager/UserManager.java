package com.journaldev.spring.model.manager;

import java.util.List;

import com.journaldev.spring.model.User;

public interface UserManager {
	
	void insertUser(User user);
	
	List<User> findAllUsers();
	
}
