package com.onpassive.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.onpassive.model.WebinarDto;
import com.onpassive.service.WebinarService;

@Controller
public class WebinarController {

	@Autowired
	private WebinarService webinarService;

	public WebinarController()
	{
		System.out.println(this.getClass().getSimpleName() + " object created");
	}
    
	@RequestMapping(value="/getWebinar",method = RequestMethod.GET)
	public ModelAndView fetchRecordedWebinar() 
	{
		System.out.println("calling fetch Webinar from controller");

		ModelAndView mv = new ModelAndView();

		List<WebinarDto> recoredList = webinarService.fetchRecordedWebinar();
		
		List<WebinarDto> upcomingList = webinarService.fetchUpcomingWebinar();

		//mv = new ModelAndView("webinars", "data", list);
		mv.addObject("recoredList", recoredList);
		mv.addObject("upcomingList", upcomingList);
		mv.setViewName("webinars");
		return mv;

	}
	
	/*
	 * @RequestMapping(value="/getUpcomingWebinar",method = RequestMethod.GET)
	 * public ModelAndView fetchUpcomingWebinar() {
	 * System.out.println("calling fetchUpcomingWebinar from controller");
	 * 
	 * ModelAndView mv = null;
	 * 
	 * List<WebinarDto> list = webinarService.fetchUpcomingWebinar();
	 * 
	 * // mv = new ModelAndView("redirect:/getUpcomingWebinar", "data", list);
	 * 
	 * mv=new ModelAndView("webinars","data",list);
	 * 
	 * return mv;
	 * 
	 * }
	 */
	 
}
