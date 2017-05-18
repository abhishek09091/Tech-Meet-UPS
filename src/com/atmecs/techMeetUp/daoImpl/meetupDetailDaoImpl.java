package com.atmecs.techMeetUp.daoImpl;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.atmecs.techMeetUp.dao.meetupDetailDao;
import com.atmecs.techMeetUp.pojos.MeetupDetail;

@Repository(value="meetupDetailDao")

public class meetupDetailDaoImpl implements meetupDetailDao{

@Autowired
	
	SessionFactory sf;
	@Override
	public String addMeetUp(MeetupDetail meetupDetail) {
		Session session=sf.getCurrentSession();
		System.out.println("bfr");
		Transaction tx=session.beginTransaction();
		MeetupDetail md=new MeetupDetail(meetupDetail.getDescription(),meetupDetail.getEndtime(),meetupDetail.getGuest(),meetupDetail.getPresenter(),meetupDetail.getStarttime(),meetupDetail.getDate1(),meetupDetail.getTitle());
		session.save(md);
		System.out.println("aftr");
		tx.commit();
		System.out.println("meetup added");
		return "successfull";
		
	
		
	}
	@Override
	public String deleteMeetUp(int id) {
		Session session=sf.getCurrentSession();
		System.out.println("bfr");
		Transaction tx=session.beginTransaction();
		MeetupDetail meetupDetail=(MeetupDetail) session.get(MeetupDetail.class, id);
		
		session.delete(meetupDetail);
		
		System.out.println("aftr");
		tx.commit();
		System.out.println("meetup deleted");
		return "successfull";
	}
	@Override
	public String modifyMeetUp(int id, MeetupDetail meetupDetail) {
		Session session=sf.getCurrentSession();
		System.out.println("bfr");
		Transaction tx=session.beginTransaction();
		String hql="from MeetupDetail u where u.id='"+id+"'";
		MeetupDetail md=(MeetupDetail) session.createQuery(hql).uniqueResult();
		md.setDate1(meetupDetail.getDate1());
		md.setDescription(meetupDetail.getDescription());
		md.setEndtime(meetupDetail.getEndtime());
		md.setGuest(meetupDetail.getGuest());
		md.setPresenter(meetupDetail.getPresenter());
		md.setStarttime(meetupDetail.getStarttime());
		md.setTitle(meetupDetail.getTitle());
		//session.update(meetupDetail);
		System.out.println("aftr");
		tx.commit();
		System.out.println("meetup modified");
		return "successfull";
	}

}
