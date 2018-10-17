package com.cm.controller;

import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.cm.entity.User;
import com.cm.service.UserService;

/**
 * 志愿者控制层
 * @author Administrator
 *
 */
@Controller
@RequestMapping(value="/user")
public class UserController {

	@Autowired
	private UserService userser;
	@RequestMapping(value="/login")
	public @ResponseBody Map<String, Object> userLogin(String userName,String passWord,HttpServletRequest req,HttpServletResponse res) throws ServletException, IOException{
		Map<String,Object> map=new HashMap<String,Object>();
         HttpSession session=req.getSession();
			List<User>list= userser.loginUser(userName);
			if(list.size()>0){
				if(passWord.equals(list.get(0).getUserPassword())) {
					session.setAttribute("userId", list.get(0).getUserId());
					session.setAttribute("userName", list.get(0).getUserName());
					session.setAttribute("user", list.get(0));
					map.put("success", true);
				}else {
					map.put("message", "密码不正确");
				}
			}else {
				map.put("message", "用户名不存在");
			}
		
		return map;
	}
	@RequestMapping(value="/addUser")
	public @ResponseBody Map<String, Object> addUser(String name,String phone,String email,String password,HttpServletRequest req,HttpServletResponse res) throws ServletException, IOException{
		Map<String,Object> map=new HashMap<String,Object>();
		  User u =new User(name,phone,email,password,new Date());
			int r= userser.addUser(u);
			if(r>0){
				map.put("success", true);
				map.put("message", "注册成功,请登陆");
			}else {
				map.put("message", "注册失败,未知原因");
			}
		return map;
	}
}
