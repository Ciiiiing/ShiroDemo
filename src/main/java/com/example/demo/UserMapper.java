package com.example.demo;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface UserMapper {
	@Select("select password from user where username=#{username}")
	String getPassword(String username);
	@Select("select role from user where username=#{username}")
	String getRole(String username);
}
