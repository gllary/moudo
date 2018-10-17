package com.cm.entity;

import java.util.Date;

/**
 * 志愿者对象
 * @author Administrator
 *
 */
public class User {

	private Integer userId;//编号
	private String userName;//名字
	private Integer userAge;//年龄
	private String userSex;//性别
	private String userPhone;//电话
	private String userEmail;//邮箱
	private String userPassword;//密码
	private String userAddress;//地址
	private Date userTime;//创建时间
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public Integer getUserAge() {
		return userAge;
	}
	public void setUserAge(Integer userAge) {
		this.userAge = userAge;
	}
	public String getUserSex() {
		return userSex;
	}
	public void setUserSex(String userSex) {
		this.userSex = userSex;
	}
	public String getUserPhone() {
		return userPhone;
	}
	public void setUserPhone(String userPhone) {
		this.userPhone = userPhone;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	public String getUserAddress() {
		return userAddress;
	}
	public void setUserAddress(String userAddress) {
		this.userAddress = userAddress;
	}
	public Date getUserTime() {
		return userTime;
	}
	public void setUserTime(Date userTime) {
		this.userTime = userTime;
	}
	public User(Integer userId, String userName, Integer userAge, String userSex, String userPhone, String userEmail,
			String userPassword, String userAddress, Date userTime) {
		super();
		this.userId = userId;
		this.userName = userName;
		this.userAge = userAge;
		this.userSex = userSex;
		this.userPhone = userPhone;
		this.userEmail = userEmail;
		this.userPassword = userPassword;
		this.userAddress = userAddress;
		this.userTime = userTime;
	}
	public User() {
		super();
	}
	public User(String userName) {
		super();
		this.userName = userName;
	}
	public User(String userName, String userPhone, String userEmail, String userPassword, Date userTime) {
		super();
		this.userName = userName;
		this.userPhone = userPhone;
		this.userEmail = userEmail;
		this.userPassword = userPassword;
		this.userTime = userTime;
	}
	
	
}
