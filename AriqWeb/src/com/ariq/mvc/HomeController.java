package com.ariq.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
//	@RequestMapping("/")
//	public String showMyPage(HttpServletRequest request, Model model) {
//		
//		
//		
//		return "f";
//	}
//	
	@RequestMapping("/processForm")
	public String showForm(HttpServletRequest request, Model model) {

		String spesies = request.getParameter("spesies");
		String name = request.getParameter("name");
		String race = request.getParameter("race");
		int age = Integer.parseInt(request.getParameter("age"));
		String health = request.getParameter("health");
		String color = request.getParameter("color");
	
		
		
		model.addAttribute("spesies", spesies);
		model.addAttribute("name", name);
		model.addAttribute("race", race);
		model.addAttribute("age", age);
		model.addAttribute("health", health);
		model.addAttribute("color", color);
		return "result";
	}
	
	@RequestMapping("/")
	public String processForm() {
		
		
		return "form";
	}
}
