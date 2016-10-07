package mymantrana_annotation.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;


@Controller
public class HelloWorldController{
	
	private int welcome_count=1100;
	private int jshell_count=1100;
	private int arraylist_count=1100;
	private int calculator_count=1100;
	private int wave_pattern_count=1100;
	
	@RequestMapping("/")
	protected ModelAndView welcome(HttpServletRequest request,
		HttpServletResponse response) throws Exception {
		
 		ModelAndView model = new ModelAndView("welcome");
		model.addObject("count", welcome_count);
		String user_ip=request.getRemoteAddr();
		model.addObject("user_ip", user_ip);
		welcome_count+=1;
		return model;
	}
	
		
	
	@RequestMapping("/myhome.htm")
	protected ModelAndView myhome(HttpServletRequest request,
		HttpServletResponse response) throws Exception {

		ModelAndView model = new ModelAndView("HelloWorldPage");
		model.addObject("msg", "Myhome");

		return model;
	}
	
	
	@RequestMapping("/master.htm")
	protected ModelAndView master(HttpServletRequest request,
		HttpServletResponse response) throws Exception {

		ModelAndView model = new ModelAndView("master_page");
		model.addObject("msg", "master");

		return model;
	}
	
	@RequestMapping("/home.htm")
	protected ModelAndView home(HttpServletRequest request,
		HttpServletResponse response) throws Exception {

		ModelAndView model = new ModelAndView("home");
		model.addObject("msg", "master");

		return model;
	}
	
	@RequestMapping("/jshell_intro.htm")
	protected ModelAndView jshell(HttpServletRequest request,
		HttpServletResponse response) throws Exception {

		ModelAndView model = new ModelAndView("jshell_intro");
		model.addObject("count", jshell_count);
		String user_ip=request.getRemoteAddr();
		model.addObject("user_ip", user_ip);
		jshell_count+=1;
		return model;
	}

	@RequestMapping("/simple_calculator.htm")
	protected ModelAndView simple_calculator(HttpServletRequest request,
		HttpServletResponse response) throws Exception {

		ModelAndView model = new ModelAndView("simple_calculator");
		model.addObject("count", calculator_count);
		String user_ip=request.getRemoteAddr();
		model.addObject("user_ip", user_ip);
		calculator_count+=1;
		return model;
	}

	@RequestMapping("/arraylist_find.htm")
	protected ModelAndView arraylist_find(HttpServletRequest request,
		HttpServletResponse response) throws Exception {

		ModelAndView model = new ModelAndView("arraylist_find");
		model.addObject("count", arraylist_count);
		String user_ip=request.getRemoteAddr();
		model.addObject("user_ip", user_ip);
		arraylist_count+=1;
		return model;
	}

	@RequestMapping("/wave_pattern.htm")
	protected ModelAndView wave_pattern(HttpServletRequest request,
		HttpServletResponse response) throws Exception {

		ModelAndView model = new ModelAndView("wave_pattern");
		model.addObject("count", wave_pattern_count);
		String user_ip=request.getRemoteAddr();
		model.addObject("user_ip", user_ip);
		wave_pattern_count+=1;
		return model;
	}

	
	
	
	
	
	
}