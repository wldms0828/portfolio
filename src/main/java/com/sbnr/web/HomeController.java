package com.sbnr.web;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String home(Model model,HttpServletRequest request) {
		
		model.addAttribute("context", request.getContextPath());
		return "home";
	}
	
}
