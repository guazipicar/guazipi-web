package com.guazipi.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {

	@RequestMapping("/car")
	public String cars(){
		return "cars";
	}
	@RequestMapping("/accessories")
	public String accessories(){
		return "accessories";
	}
	@RequestMapping("/compare")
	public String compare(){
		return "compare";
	}
	@RequestMapping("/find")
	public String find(){
		return "find";
	}
	@RequestMapping("/help")
	public String help(){
		return "help";
	}
	@RequestMapping("/dealer")
	public String dealer(){
		return "dealer";
	}
	@RequestMapping("/insurance")
	public String insurance(){
		return "insurance";
	}
	@RequestMapping("/index")
	public String index(){
		return "index";
	}
}
