package com.onpassive.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.onpassive.model.FAQsDto;
import com.onpassive.model.TestimonialDto;

@Repository
@Transactional
public class FAQDaoImpl implements FAQsDao {
	
	
	@Autowired
	private SessionFactory sessionFactory;
	
	public FAQDaoImpl()
	{
		System.out.println(this.getClass().getSimpleName() + "object created");
	}

	@Override
	public List<FAQsDto> fetchDaoFAQsRecords() {
	
		Session session;
		session=sessionFactory.getCurrentSession();
		@SuppressWarnings("deprecation")
		Criteria crit=session.createCriteria(FAQsDto.class);
		List<FAQsDto> list=crit.list();
		System.out.println(" total dao data is::"+list.size());
		return list;
		
		
	}
	
	
	
}


