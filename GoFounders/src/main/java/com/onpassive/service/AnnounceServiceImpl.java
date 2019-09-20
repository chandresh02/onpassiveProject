package com.onpassive.service;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.onpassive.dao.AnnounceDao;
import com.onpassive.model.AnnounceDto;

@Service
public class AnnounceServiceImpl implements AnnounceService {
	
	@Autowired
	private AnnounceDao announceDao;
	
	public AnnounceServiceImpl()
	{
		System.out.println(this.getClass().getSimpleName() + " object created");
	}

	@Override
	public List<AnnounceDto> fetchServiceAnnouncement() {
		
		System.out.println("fetchServiceAnnouncement going to call from service layer");
		
		
	List<AnnounceDto> list=announceDao.fetchDaoAnnounce();
	 
	return list;
		
	}

}
