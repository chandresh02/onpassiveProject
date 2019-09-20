package com.onpassive.dao;

import java.util.List;

import com.onpassive.model.WebinarDto;

public interface WebinarDao {

	List<WebinarDto> fetchRecordedWebinarDao();


	List<WebinarDto> fetchUpcomingWebinar();

	

	

}
 