package com.cm.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cm.entity.User;
import com.cm.mybatis.UserMapper;
import com.google.gson.Gson;
/**
 * 支援者业务实现类
 * @author Administrator
 *
 */
@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserMapper userMapper;
	@Override
	public List<User> loginUser(String userName) {
		List<User> list=userMapper.getUser(userName);
		System.out.println(new Gson().toJson(list));
		return list;
	}

	@Override
	public int addUser(User u) {
		int r=userMapper.addUser(u);
		System.out.println(r);
		return r;
	}

}
