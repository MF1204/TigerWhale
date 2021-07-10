package com.tigerWhale.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/mypage")
public class mypageController {
	
	@RequestMapping("/mypage")
	public String myPage() {
		return "mypage/mypage";
	}
	
	@RequestMapping("/mypageModify")
	public String mypageEmail() {
		return "mypage/mypageModify";
	}
	
}
