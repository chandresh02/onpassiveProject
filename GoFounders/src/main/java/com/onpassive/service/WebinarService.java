package com.onpassive.service;

import java.util.List;

import com.onpassive.model.WebinarDto;

public interface WebinarService {



	List<WebinarDto> fetchRecordedWebinar();

	

	List<WebinarDto> fetchUpcomingWebinar();

}
