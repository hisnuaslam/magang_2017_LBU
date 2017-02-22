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
	
	@RequestMapping(value = "/form01", method = RequestMethod.GET)
	public String form01(Locale locale, Model model) {
		return "form01";
	}
  @RequestMapping(value = "/form02", method = RequestMethod.GET)
	public String form02(Locale locale, Model model) {
		return "form02";
	}
  @RequestMapping(value = "/form03", method = RequestMethod.GET)
	public String form03(Locale locale, Model model) {
		return "form03";
	}
  @RequestMapping(value = "/form04", method = RequestMethod.GET)
	public String form04(Locale locale, Model model) {
		return "form04";
	}
  @RequestMapping(value = "/form05", method = RequestMethod.GET)
	public String form05(Locale locale, Model model) {
		return "form05";
	}
  @RequestMapping(value = "/form06", method = RequestMethod.GET)
	public String form06(Locale locale, Model model) {
		return "form06";
	}
  @RequestMapping(value = "/form07", method = RequestMethod.GET)
	public String form07(Locale locale, Model model) {
		return "form07";
	}
  @RequestMapping(value = "/form08", method = RequestMethod.GET)
	public String form08(Locale locale, Model model) {
		return "form08";
	}
  @RequestMapping(value = "/form09", method = RequestMethod.GET)
	public String form09(Locale locale, Model model) {
		return "form09";
	}
  @RequestMapping(value = "/form10", method = RequestMethod.GET)
	public String form10(Locale locale, Model model) {
		return "form10";
	}
  @RequestMapping(value = "/form11", method = RequestMethod.GET)
	public String form11(Locale locale, Model model) {
		return "form011";
	}
  @RequestMapping(value = "/form12", method = RequestMethod.GET)
	public String form12(Locale locale, Model model) {
		return "form12";
	}
  @RequestMapping(value = "/form13", method = RequestMethod.GET)
	public String form13(Locale locale, Model model) {
		return "form13";
	}
  @RequestMapping(value = "/form14", method = RequestMethod.GET)
	public String form14(Locale locale, Model model) {
		return "form14";
	}
  @RequestMapping(value = "/form15", method = RequestMethod.GET)
	public String form15(Locale locale, Model model) {
		return "form15";
	}
  @RequestMapping(value = "/form16", method = RequestMethod.GET)
	public String form16(Locale locale, Model model) {
		return "form16";
	}
  @RequestMapping(value = "/form17", method = RequestMethod.GET)
	public String form17(Locale locale, Model model) {
		return "form17";
	}
  @RequestMapping(value = "/form18", method = RequestMethod.GET)
	public String form18(Locale locale, Model model) {
		return "form18";
	}
  @RequestMapping(value = "/form19", method = RequestMethod.GET)
	public String form19(Locale locale, Model model) {
		return "form19";
	}
  @RequestMapping(value = "/form20", method = RequestMethod.GET)
	public String form20(Locale locale, Model model) {
		return "form20";
	}
  @RequestMapping(value = "/form21", method = RequestMethod.GET)
	public String form21(Locale locale, Model model) {
		return "form021";
	}
  @RequestMapping(value = "/form22", method = RequestMethod.GET)
	public String form22(Locale locale, Model model) {
		return "form22";
	}
  @RequestMapping(value = "/form23", method = RequestMethod.GET)
	public String form23(Locale locale, Model model) {
		return "form23";
	}
  @RequestMapping(value = "/form24", method = RequestMethod.GET)
	public String form24(Locale locale, Model model) {
		return "form24";
	}
  @RequestMapping(value = "/form25", method = RequestMethod.GET)
	public String form25(Locale locale, Model model) {
		return "form25";
	}
  @RequestMapping(value = "/form26", method = RequestMethod.GET)
	public String form26(Locale locale, Model model) {
		return "form26";
	}
  @RequestMapping(value = "/form27", method = RequestMethod.GET)
	public String form27(Locale locale, Model model) {
		return "form27";
	}
  @RequestMapping(value = "/form28", method = RequestMethod.GET)
	public String form28(Locale locale, Model model) {
		return "form28";
	}
  @RequestMapping(value = "/form29", method = RequestMethod.GET)
	public String form29(Locale locale, Model model) {
		return "form29";
	}
  @RequestMapping(value = "/form30", method = RequestMethod.GET)
	public String form30(Locale locale, Model model) {
		return "form30";
	}
  @RequestMapping(value = "/form31", method = RequestMethod.GET)
	public String form31(Locale locale, Model model) {
		return "form031";
	}
  @RequestMapping(value = "/form32", method = RequestMethod.GET)
	public String form32(Locale locale, Model model) {
		return "form32";
	}
  @RequestMapping(value = "/form33", method = RequestMethod.GET)
	public String form33(Locale locale, Model model) {
		return "form33";
	}
  @RequestMapping(value = "/form34", method = RequestMethod.GET)
	public String form34(Locale locale, Model model) {
		return "form34";
	}
  @RequestMapping(value = "/form35", method = RequestMethod.GET)
	public String form35(Locale locale, Model model) {
		return "form35";
	}
  @RequestMapping(value = "/form36", method = RequestMethod.GET)
	public String form36(Locale locale, Model model) {
		return "form36";
	}
  @RequestMapping(value = "/form37", method = RequestMethod.GET)
	public String form37(Locale locale, Model model) {
		return "form37";
	}
  @RequestMapping(value = "/form38", method = RequestMethod.GET)
	public String form38(Locale locale, Model model) {
		return "form38";
	}
  @RequestMapping(value = "/form39", method = RequestMethod.GET)
	public String form39(Locale locale, Model model) {
		return "form39";
	}
  @RequestMapping(value = "/form40", method = RequestMethod.GET)
	public String form40(Locale locale, Model model) {
		return "form40";
	} 
	@RequestMapping(value = "/form41", method = RequestMethod.GET)
	public String form41(Locale locale, Model model) {
		return "form41";
	}
  @RequestMapping(value = "/form42", method = RequestMethod.GET)
	public String form42(Locale locale, Model model) {
		return "form42";
	}
  @RequestMapping(value = "/form43", method = RequestMethod.GET)
	public String form43(Locale locale, Model model) {
		return "form43";
	}
  @RequestMapping(value = "/form44", method = RequestMethod.GET)
	public String form44(Locale locale, Model model) {
		return "form44";
	}
  @RequestMapping(value = "/form45", method = RequestMethod.GET)
	public String form45(Locale locale, Model model) {
		return "form45";
	}
  @RequestMapping(value = "/form46", method = RequestMethod.GET)
	public String form46(Locale locale, Model model) {
		return "form46";
	}
  @RequestMapping(value = "/form47", method = RequestMethod.GET)
	public String form47(Locale locale, Model model) {
		return "form47";
	}
  @RequestMapping(value = "/form48", method = RequestMethod.GET)
	public String form48(Locale locale, Model model) {
		return "form48";
	}
  @RequestMapping(value = "/form49", method = RequestMethod.GET)
	public String form49(Locale locale, Model model) {
		return "form49";
	}
  @RequestMapping(value = "/form50", method = RequestMethod.GET)
	public String form50(Locale locale, Model model) {
		return "form50";
	}
	@RequestMapping(value = "/form51", method = RequestMethod.GET)
	public String form51(Locale locale, Model model) {
		return "form51";
	}
  @RequestMapping(value = "/form52", method = RequestMethod.GET)
	public String form52(Locale locale, Model model) {
		return "form52";
	}
}
