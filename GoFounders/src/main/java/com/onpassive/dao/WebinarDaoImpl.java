package com.onpassive.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Criteria;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Criterion;
import org.hibernate.criterion.Order;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.onpassive.model.WebinarDto;

@Repository
@Transactional
public class WebinarDaoImpl implements WebinarDao {

	@Autowired
	private SessionFactory factory;

	public List<WebinarDto> fetchRecordedWebinarDao() {

		/*
		 * Session session; session = factory.getCurrentSession();
		 * 
		 * @SuppressWarnings("deprecation") Criteria crit =
		 * session.createCriteria(WebinarDto.class); List<WebinarDto> list =
		 * crit.list(); System.out.println("dao data is::" + list.size()); return list;
		 */		
		Session session;
		session=factory.getCurrentSession();
		@SuppressWarnings("deprecation")
		Criteria myCriteria = session.createCriteria(WebinarDto.class);
		 
		Criterion nameCriteria = Restrictions.eq("webinar_type","webinar");
		myCriteria.addOrder(Order.desc("web_id"));
		 	myCriteria.add(nameCriteria);
		 
     	List<WebinarDto> list = myCriteria.list();
     	System.out.println("dao data is::" + list.size());
        return list;
		
		
        
		/*
		 * Criteria crit = session.createCriteria(Survey.class);
		 * crit.add(Restrictions.gt("Id",new Integer(0)));
		 * crit.addOrder(Order.desc("Id")); List results = crit.list();
		 * 
		 */

		/*
		 * Session session = factory.openSession(); Query query =
		 * session.createQuery(sql);
		 * 
		 * @SuppressWarnings("unchecked") List<WebinarDto> list = query.getResultList();
		 * System.out.println("dao data is::" + list.size());
		 * 
		 * return list;
		 */
	}

	public List<WebinarDto> fetchUpcomingWebinar() {

		/*
		 * String sql="from go_webinar where webinar_type='upcoming-webinar'";
		 * 
		 * Session session; session=factory.getCurrentSession();
		 * 
		 * @SuppressWarnings("deprecation") Criteria crit
		 * =session.createCriteria(WebinarDto.class); List<WebinarDto> list =
		 * crit.list(); System.out.println("dao data is::" + list.size()); return list;
		 * 
		 * Session session = factory.openSession(); Query query =
		 * session.createQuery(sql);
		 * 
		 * @SuppressWarnings("unchecked") List<WebinarDto> list = query.getResultList();
		 * System.out.println("dao data is::" + list.size());
		 * 
		 * return list;
		 */
		
		/*
		 * Session session; session=factory.getCurrentSession();
		 * 
		 * @SuppressWarnings("deprecation") Criteria
		 * cr=session.createCriteria("webinar_type","upcoming_webinar");
		 * List<WebinarDto> list=cr.list(); return list;
		 */
		// creating the criteria object.
		Session session;
		session=factory.getCurrentSession();
		@SuppressWarnings("deprecation")
		Criteria myCriteria = session.createCriteria(WebinarDto.class);
		 
		Criterion nameCriteria = Restrictions.eq("webinar_type", "upcoming_webinar");
		myCriteria.addOrder(Order.desc("web_id"));
		 	myCriteria.add(nameCriteria);
		 
     	List<WebinarDto> list = myCriteria.list();
     	System.out.println("dao data is::" + list.size());
        return list;
		
		
	}

}
