package com.onpassive.dao;

import java.util.List;

import javax.persistence.Query;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Order;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.onpassive.model.AnnouncementDto;




@Repository
@Transactional
public class AnnouncementDaoImpl implements AnnouncementDao

{

	@Autowired
	private SessionFactory factory;

	public AnnouncementDaoImpl() {

		System.out.println(this.getClass().getSimpleName() + " object created");
	}

	@Override
	public List<AnnouncementDto> fetchDaoAnnouncement() {
		Session session;
		session=factory.getCurrentSession();
		@SuppressWarnings("deprecation")
		Criteria crit=session.createCriteria(AnnouncementDto.class);
		crit.addOrder(Order.desc("announce_id"));
		List<AnnouncementDto> list=crit.list();
		System.out.println("dao data is::"+list.size());
		return list;

	}
	
	
			

}
