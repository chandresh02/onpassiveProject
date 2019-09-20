package com.onpassive.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.onpassive.dao.TestimonialDao;
import com.onpassive.model.TestimonialDto;


@Service
public class TestimonialServiceImpl implements TestimonialService {

	@Autowired
	private TestimonialDao testimonialdao;



	public TestimonialServiceImpl()
	{
		System.out.println(this.getClass().getSimpleName() + " object created");
	}



	@Override
	public List<TestimonialDto> fetchServiceTestimonialRecords() {
		

		List<TestimonialDto> list=testimonialdao.fetchDaoTestimonialRecords();
		return list;
	}












}




