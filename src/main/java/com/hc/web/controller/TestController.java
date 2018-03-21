package com.hc.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestController {
	
	@RequestMapping("/test.action")
	public ModelAndView test() {
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("index");
		return mv;
	}
}
