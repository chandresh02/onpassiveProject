package com.onpassive.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Order;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.onpassive.model.AnnounceDto;

@Repository
@Transactional
public class AnnounceDaoImpl implements AnnounceDao {

	@Autowired
	private SessionFactory factory;

	public AnnounceDaoImpl() {
		System.out.println(this.getClass().getSimpleName() + " object created");
	}

	@Override
	public List<AnnounceDto> fetchDaoAnnounce() {
		Session session = factory.getCurrentSession();
		@SuppressWarnings("deprecation")
		Criteria criteria = session.createCriteria(AnnounceDto.class);
		criteria.addOrder(Order.desc("announce_id"));
		List<AnnounceDto> list = criteria.list();

		System.out.println("size of list is::" + list.size());
		return list;

	}

}
