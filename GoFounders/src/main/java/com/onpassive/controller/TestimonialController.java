package com.onpassive.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.onpassive.model.TestimonialDto;
import com.onpassive.service.TestimonialService;

@Controller

@RequestMapping("/")
public class TestimonialController {

	@Autowired
	private TestimonialService testimonialService;

	public TestimonialController() {
		System.out.println(this.getClass().getSimpleName() + " object created");
	}

	@RequestMapping(value = "/getTestimonial", method = RequestMethod.GET)
	public ModelAndView voidfetchTestimonialUsers() {

		System.out.println("getTestimonialController going to call from controller");

		ModelAndView mv = null;

		List<TestimonialDto> list = (List<TestimonialDto>) testimonialService.fetchServiceTestimonialRecords();

		mv = new ModelAndView("testimonials", "data", list);
	//	mv = new ModelAndView("tstnmial", "data", list);

		return mv;

	}

}
