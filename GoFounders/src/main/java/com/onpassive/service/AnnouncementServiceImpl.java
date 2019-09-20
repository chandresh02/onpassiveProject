package com.onpassive.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.onpassive.dao.AnnouncementDao;
import com.onpassive.model.AnnouncementDto;

@Service
public class AnnouncementServiceImpl implements AnnouncementService {

	@Autowired
	private AnnouncementDao announcementDao;

	public AnnouncementServiceImpl() {

		System.out.println(this.getClass().getSimpleName() + " object created");

	}

	@Override
	public List<AnnouncementDto> fetchServiceAnnouncement() {
		System.out.println("calling fetchservicelayer");

		List<AnnouncementDto> list = announcementDao.fetchDaoAnnouncement();
		return list;

	}

}
