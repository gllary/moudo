package com.cm.mybatis;

import java.util.List;

import com.cm.entity.User;

/**
 * 志愿者接口
 * @author Administrator
 *
 */
public interface UserMapper {

	/**
	 * 登陆
	 * @param userName
	 * @return
	 */
	public List<User> getUser(String userName);
	/**
	 * 添加志愿者
	 * @param user
	 * @return
	 */
	public int addUser(User user);
}
