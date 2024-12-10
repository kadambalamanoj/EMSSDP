package com.sai.jfsd.Election.service;

import com.sai.jfsd.Election.model.User;
import com.sai.jfsd.Election.repository.UserRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl  implements UserService
{
	@Autowired
	private UserRepository userrepository;

	@Override
	public String UserRegistration(User user) 
	{
		userrepository.save(user);
		return "User Registered Successfully";
		
	}

}
