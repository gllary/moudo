package com.cm.service;

import java.util.List;

import com.cm.entity.User;

/**
 * 志愿者业务层
 * @author Administrator
 *
 */
public interface UserService {

	/**
	 * 志愿者登陆接口
	 * @param userName
	 * @return
	 */
	public List<User> loginUser(String userName);
	/**
	 * 添加志愿者
	 * @return
	 */
	public int addUser(User u);
}
