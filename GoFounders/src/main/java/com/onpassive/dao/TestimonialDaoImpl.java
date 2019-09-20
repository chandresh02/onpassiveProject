package com.onpassive.dao;


import java.util.List;

import javax.persistence.Query;
import javax.transaction.Transactional;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.onpassive.model.TestimonialDto;

@Repository
@Transactional
public class TestimonialDaoImpl implements TestimonialDao {

	@Autowired
	private SessionFactory sessionFactory;

	public TestimonialDaoImpl() {
		System.out.println(this.getClass().getSimpleName() + "object created");

	}

	@Override
	public List<TestimonialDto> fetchDaoTestimonialRecords() {
		
			Session session;
			session=sessionFactory.getCurrentSession();
			@SuppressWarnings("deprecation")
			Criteria crit=session.createCriteria(TestimonialDto.class);
			List<TestimonialDto> list=crit.list();
			System.out.println("dao data is::"+list.size());
			return list;
			
		
		
	}
	
	

	

}
  