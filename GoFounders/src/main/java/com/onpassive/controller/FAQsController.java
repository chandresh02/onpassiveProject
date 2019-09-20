package com.onpassive.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.onpassive.model.FAQsDto;
import com.onpassive.model.TestimonialDto;
import com.onpassive.service.FAQsService;

@Controller
public class FAQsController {

	@Autowired
	private FAQsService faqsService;

	public FAQsController() {
		System.out.println(this.getClass().getSimpleName() + "object created");
	}

	@RequestMapping(value = "/getFAQs", method = RequestMethod.GET)
	public ModelAndView fetchFAQsUser()
	{
		System.out.println("calling controller from controller layer");

		ModelAndView mv = null;

		List<FAQsDto> list = faqsService.fetchServiceFAQsRecords();
		mv = new ModelAndView("faq", "data", list);

		return mv;

	}

}