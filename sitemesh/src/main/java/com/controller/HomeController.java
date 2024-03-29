package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class HomeController {
	
	@RequestMapping
	public String initial() {
		return "redirect:/index";
	}
	
	@RequestMapping(value="index",method=RequestMethod.GET)
	public String welcome() {
		return "index";
	}
    
	@RequestMapping(value="info",method=RequestMethod.GET)
	public String info() {
	   return "info";
	}
	
}
