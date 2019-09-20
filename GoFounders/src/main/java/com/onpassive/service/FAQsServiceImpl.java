package com.onpassive.service;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.onpassive.dao.FAQsDao;
import com.onpassive.model.FAQsDto;

@Service
public class FAQsServiceImpl implements FAQsService {

	@Autowired
	private FAQsDao faqsdao;

	public FAQsServiceImpl()

	{
		System.out.println(this.getClass().getSimpleName() + " object created");
	}

	

	
	@Override
	public List<FAQsDto> fetchServiceFAQsRecords() {

		List<FAQsDto> list = faqsdao.fetchDaoFAQsRecords();
		return list;
	}


}
