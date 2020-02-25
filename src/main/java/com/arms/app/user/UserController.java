package com.arms.app.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.arms.domain.component.PageWrapper;
import com.arms.domain.entity.User;
import com.arms.domain.service.UserService;

@Controller
public class UserController {
	
	@Autowired
	UserService userService;
	
	@RequestMapping("/")
	public String list(Model model, Pageable pageable) {
		Page<User> pageUserList = userService.getAllUsers(pageable);
		PageWrapper<User> page = new PageWrapper<User>(pageUserList, "/");
		model.addAttribute("page", page);
		model.addAttribute("users", pageUserList.getContent());
		model.addAttribute("url", "/");
		return "/home";
	}
	
	@RequestMapping("/list")
	public String list() {
		return "/user/list";
	}

}
