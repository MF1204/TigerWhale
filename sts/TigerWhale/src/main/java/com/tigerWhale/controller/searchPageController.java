package com.tigerWhale.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class searchPageController {
	
	@RequestMapping("/")
	public String searchPage() {
		
		return "searchPage";
	}

}
