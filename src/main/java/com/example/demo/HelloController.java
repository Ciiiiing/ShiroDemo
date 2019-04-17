package com.example.demo;

import org.apache.shiro.authz.annotation.RequiresRoles;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.apache.shiro.authz.annotation.Logical;

@RestController

public class HelloController {
	@Autowired UserMapper userMapper;
	@RequestMapping("/hello")
	@RequiresRoles("admin")
	String hello() {
		return userMapper.getPassword("1");
	}
}
