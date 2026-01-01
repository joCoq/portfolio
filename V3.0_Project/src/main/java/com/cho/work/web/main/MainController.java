package com.cho.work.web.main;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class MainController {
	
	private final String target = "main";
	
	@RequestMapping(value = {"","/","/public/main.cho"}, method = RequestMethod.GET, produces = MediaType.TEXT_HTML_VALUE)
	public String home(HttpServletRequest request,
					HttpSession session,
					Model model) throws Exception {
		return target + "/main.main";
	}
	
}
