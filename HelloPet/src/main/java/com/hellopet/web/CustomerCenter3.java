package com.hellopet.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CustomerCenter3{
	@RequestMapping(value="/customer_center_3", method = RequestMethod.GET)
	public ModelAndView create(){
	    return new ModelAndView("customer_center_3");
	}
}