package com.arms.domain.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.arms.domain.entity.User;
import com.arms.domain.reposity.UserRepository;

@Service
public class UserAuthenticationService implements UserAccountService, UserDetailsService {

	@Autowired
	private UserRepository userRepository;
	
	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		User user = findOneByEmail(username);
		if(user == null) {
			throw new UsernameNotFoundException(username);
		}
		return new AccountUserDetails(user);
	}

	@Override
	public User findOneByEmail(String username) {
		return userRepository.findOneByEmail(username);
	}

}
