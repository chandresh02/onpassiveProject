
package com.onpassive.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.onpassive.model.AnnouncementDto;
import com.onpassive.service.AnnouncementService;



@Controller
@RequestMapping("/")
public class AnnouncementController {

	@Autowired
	private AnnouncementService announcementService;

	public AnnouncementController() {
		System.out.println(this.getClass().getSimpleName() + " object created");
	}
  
	@RequestMapping(value="/getAnnouncement", method = RequestMethod.GET)
	public ModelAndView fetchAnnouncement() {
		System.out.println("announcement controller going to call");

		ModelAndView mv = null;

		List<AnnouncementDto> list = announcementService.fetchServiceAnnouncement();
		mv = new ModelAndView("announcements", "data", list);

		return mv;

	}

}
