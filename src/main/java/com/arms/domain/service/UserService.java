package com.arms.domain.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import com.arms.domain.entity.User;
import com.arms.domain.reposity.UserRepository;

@Service
public class UserService {
	
	@Autowired
	UserRepository userRepository;
	
	public Page<User> getAllUsers(Pageable pageable){
		return userRepository.findAll(pageable);
	}
}
