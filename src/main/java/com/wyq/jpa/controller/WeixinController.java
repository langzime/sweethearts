package com.wyq.jpa.controller;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping(value="weixin")
public class WeixinController {
	@ResponseBody
	@RequestMapping(value="valid")
	public Map<String, Object> valid(@RequestParam String token,@RequestParam String timestamp,@RequestParam String nonce,@RequestParam String signature){
		Map<String, Object> map=new HashMap<String, Object>();
		map.put("token",token);
		map.put("timestamp",timestamp);
		map.put("nonce",nonce);
		map.put("signature",signature);
		return map;
	}

	public String makeSha1(String password) {
		MessageDigest md;
		String pwd="";
		try {
			md = MessageDigest.getInstance("SHA-1");
			md.update(password.getBytes());
			pwd = new BigInteger(1, md.digest()).toString(16);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return pwd;
	}
}
