package com.atmecs.techMeetUp.serviceImpl;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.atmecs.techMeetUp.dao.meetupDetailDao;

import com.atmecs.techMeetUp.pojos.MeetupDetail;
import com.atmecs.techMeetUp.service.meetupDetailService;
@Service(value="meetupDetailService")
@Transactional
public class meetupDetailServiceImpl implements meetupDetailService{
	
	@Autowired
	meetupDetailDao dao;

	@Override
	public String addMeetUp(MeetupDetail meetupDetail) {
		  
		System.out.println("in service add meet up");
		return dao.addMeetUp(meetupDetail) ;
	}

	@Override
	public String deleteMeetUp(int id) {
		System.out.println("in service delete meet up");
		return dao.deleteMeetUp(id) ;
	}

	@Override
	public String modifyMeetUp(int id, MeetupDetail meetupDetail) {
		System.out.println("in service modify meet up");
		return dao.modifyMeetUp(id,meetupDetail) ;
	}

}
