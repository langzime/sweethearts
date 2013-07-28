package com.wyq.jpa.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.baidu.bae.api.util.BaeEnv;
import com.wyq.jpa.service.UserService;

@RequestMapping(value="admin")
@Controller
public class AdminController {
	@Autowired
	private UserService userService;
	@RequestMapping(value="login",method=RequestMethod.POST)
	public String login(String username,String password){
		if(userService.check(username, password)){
			return "admin/main";
		}
		return "admin/login";
	}
	@RequestMapping(value="/",method=RequestMethod.GET)
	public String login1(){
		return "admin/login";
	}
	@RequestMapping(value="/main",method=RequestMethod.GET)
	public String main(){
		return "admin/index";
	}
	@RequestMapping(value="/config",method=RequestMethod.GET)
	public String config(){
		return "admin/config/config";
	}
	
	@RequestMapping(value="/baeconfig",method=RequestMethod.GET)
	public ModelAndView config1(){
		String host = BaeEnv.getBaeHeader(BaeEnv.BAE_ENV_ADDR_SQL_IP);
	 	String port = BaeEnv.getBaeHeader(BaeEnv.BAE_ENV_ADDR_SQL_PORT);
	 	String username = BaeEnv.getBaeHeader(BaeEnv.BAE_ENV_AK);
	 	String password = BaeEnv.getBaeHeader(BaeEnv.BAE_ENV_SK);
	 	ModelAndView mav=new ModelAndView("admin/config/baeconfig");
	 	mav.addObject("host", host);
	 	mav.addObject("port", port);
	 	mav.addObject("username", username);
	 	mav.addObject("password", password);
		return mav;
	}
	
}
