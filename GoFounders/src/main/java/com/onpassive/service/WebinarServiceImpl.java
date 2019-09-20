package com.onpassive.service;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.onpassive.dao.WebinarDao;
import com.onpassive.model.WebinarDto;

@Service
public class WebinarServiceImpl implements WebinarService {

	@Autowired
	private WebinarDao webinarDao;

	public WebinarServiceImpl() {
		System.out.println(this.getClass().getSimpleName() + " object created");
	}

	@Override
	public List<WebinarDto> fetchRecordedWebinar() {

		List<WebinarDto> list = webinarDao.fetchRecordedWebinarDao();
		return list;
	}

	@Override
	public List<WebinarDto> fetchUpcomingWebinar() {
		
		List<WebinarDto> list=webinarDao.fetchUpcomingWebinar();
		return list;

}
}