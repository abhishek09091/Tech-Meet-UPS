package com.atmecs.techMeetUp.controllers;





import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.atmecs.techMeetUp.pojos.MeetupDetail;

import com.atmecs.techMeetUp.service.meetupDetailService;


@RestController
public class adminController {
	
	@Autowired
	meetupDetailService service;
	
	@RequestMapping(value="/addMeetUp", method=RequestMethod.POST, headers = "Accept=application/json")
	public void addMeetUp(@RequestBody MeetupDetail meetupDetail)
	{
		System.out.println("Inside the add meet up admin controller");
		String res=service.addMeetUp(meetupDetail);
		System.out.println(res);
	}
	@RequestMapping(value="/deleteMeetUp", method=RequestMethod.POST, headers = "Accept=application/json")
	public void deleteMeetUp(@RequestBody MeetupDetail meetupDetail)
	{
		System.out.println("Inside the add meet up admin controller");
		String res=service.deleteMeetUp(meetupDetail.getId());
		System.out.println(res);
	}
	
	@RequestMapping(value="/modifyMeetUp", method=RequestMethod.POST, headers = "Accept=application/json")
	public void modifyMeetUp(@RequestBody MeetupDetail meetupDetail)
	{
		System.out.println("Inside the add meet up admin controller");
		String res=service.modifyMeetUp(meetupDetail.getId(),meetupDetail);
		System.out.println(res);
	}
	

}
