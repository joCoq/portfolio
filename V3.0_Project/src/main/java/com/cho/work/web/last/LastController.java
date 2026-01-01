package com.cho.work.web.last;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class LastController {
	
	private final String target = "last";
	
	@RequestMapping(value = "/public/last.cho", method = RequestMethod.GET, produces = MediaType.TEXT_HTML_VALUE)
	public String last(HttpServletRequest request,
					HttpSession session,
					Model model) throws Exception {
		return target + "/last.last";
	}
	
}
