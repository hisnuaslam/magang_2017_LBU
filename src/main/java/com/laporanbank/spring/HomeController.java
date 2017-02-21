package com.laporanbank.spring;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value = "/form_01", method = RequestMethod.GET)
	public String form_01(Locale locale, Model model) {
		return "form_01";
	}
        @RequestMapping(value = "/form_07", method = RequestMethod.GET)
	public String form_07(Locale locale, Model model) {
		return "form_07";
	}
        @RequestMapping(value = "/form_09", method = RequestMethod.GET)
	public String form_09(Locale locale, Model model) {
		return "form_09";
	}
        @RequestMapping(value = "/form_13", method = RequestMethod.GET)
	public String form_13(Locale locale, Model model) {
		return "form_13";
	}
        @RequestMapping(value = "/form_17", method = RequestMethod.GET)
	public String form_17(Locale locale, Model model) {
		return "form_17";
	}
        @RequestMapping(value = "/form_21", method = RequestMethod.GET)
	public String form_21(Locale locale, Model model) {
		return "form_21";
	}
        @RequestMapping(value = "/form_25", method = RequestMethod.GET)
	public String form_25(Locale locale, Model model) {
		return "form_25";
	}
        @RequestMapping(value = "/form_29", method = RequestMethod.GET)
	public String form_29(Locale locale, Model model) {
		return "form_29";
	}
        @RequestMapping(value = "/form_33", method = RequestMethod.GET)
	public String form_33(Locale locale, Model model) {
		return "form_33";
	}
        @RequestMapping(value = "/form_37", method = RequestMethod.GET)
	public String form_37(Locale locale, Model model) {
		return "form_37";
	}
        @RequestMapping(value = "/form_41", method = RequestMethod.GET)
	public String form_41(Locale locale, Model model) {
		return "form_41";
	}
        @RequestMapping(value = "/form_45", method = RequestMethod.GET)
	public String form_45(Locale locale, Model model) {
		return "form_45";
	}
}
