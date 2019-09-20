package com.onpassive.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.onpassive.model.AnnounceDto;

import com.onpassive.service.AnnounceService;

@Controller
public class AnnounceController {

	@Autowired
	private AnnounceService announceService;

	public AnnounceController() {
		System.out.println(this.getClass().getSimpleName() + " object created");
	}

	@RequestMapping(value = "/getAnnounce", method = RequestMethod.GET)
	public ModelAndView fetchAnnouncement() {
		System.out.println("fetchAnnounce going to call from controller layer");

		ModelAndView mv = null;

		List<AnnounceDto> list = announceService.fetchServiceAnnouncement();
		mv = new ModelAndView("announce", "data", list);

		return mv;

	}
}
