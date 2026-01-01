package com.cho.work.web.detail;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class DetailController {
	
	private final String target = "detail";
	
	@RequestMapping(value = "/public/detail/introduction.cho", method = RequestMethod.GET, produces = MediaType.TEXT_HTML_VALUE)
	public String introductionDetail(HttpServletRequest request,
					HttpSession session,
					Model model) throws Exception {
		return target + "/introduction.detail";
	}
	
	@RequestMapping(value = "/public/detail/career.cho", method = RequestMethod.GET, produces = MediaType.TEXT_HTML_VALUE)
	public String careerDetail(HttpServletRequest request,
					HttpSession session,
					Model model) throws Exception {
		return target + "/career.detail";
	}
	
}
