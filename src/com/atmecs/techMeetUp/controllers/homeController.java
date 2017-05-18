package com.atmecs.techMeetUp.controllers;




import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;


import com.atmecs.techMeetUp.pojos.MeetupDetail;
import com.atmecs.techMeetUp.pojos.UserDetail;


import com.atmecs.techMeetUp.service.userDetailService;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.databind.JsonMappingException;




@RestController
public class homeController {

	@Autowired
	userDetailService service;
	
	
	@RequestMapping(value="/registerUser", method=RequestMethod.POST, headers = "Accept=application/json")
	public String addUser(@RequestBody UserDetail user)
	{
		System.out.println("Inside the rgister user controller");
		String res=service.addUser(user);
		System.out.println(res);
		if(res.equals("successfull"))
		{
			return "1";
		}
		else
		{
			return "2";
		}
	}
	
	@RequestMapping(value="/login", method=RequestMethod.POST, headers = "Accept=application/json")
	public String loginUser(@RequestBody UserDetail user)
	{
		
		System.out.println("Inside the login user controller ");
		System.out.println("username:"+user.getEmail());
		System.out.println("password:"+user.getPassword());
	
		String res=service.loginUser(user.getEmail(),user.getPassword());
		System.out.println(res);
		
		if(res.equals("adminloginsuccessfull"))
		{
			return "1";
		}
		else if(res.equals("userloginsuccessfull"))
		{
			return "2";
		}
		else
		{
			return "3";
		}
	}
	
	@RequestMapping(value="/view", method=RequestMethod.GET, produces="application/json")
	public @ResponseBody List<MeetupDetail> viewMeetUp()
	{
		System.out.println("Inside the view meetup mathod home controller ");
		List<MeetupDetail> meetupDetails=service.viewMeetUp();
		System.out.println(meetupDetails);
		return meetupDetails;
	}
	
	@RequestMapping(value="/viewByPresenter", method=RequestMethod.POST, headers = "Accept=application/json")
	public @ResponseBody List<MeetupDetail> viewMeetUpByPresenter( @RequestBody MeetupDetail user)
	{
		System.out.println("Inside the view meetup by presenter mathod home controller ");
		System.out.println("presenter"+user.getPresenter());
		List<MeetupDetail> meetupDetails=service.viewMeetUpByPresenter(user.getPresenter());
		System.out.println(meetupDetails);
		return meetupDetails;
	}
	
	@RequestMapping(value="/attend", method=RequestMethod.POST, headers = "Accept=application/json")
	public void attend( @RequestBody String pureJson) throws JsonParseException, JsonMappingException, Exception
	{
		System.out.println("Inside the view meetup by presenter mathod home controller\n ");
		System.out.println("pure jason"+pureJson);
		System.out.println("before");
		String[] s1= pureJson.split("\"");
		System.out.println(s1);
		System.out.println(s1[3]+"second/n"+s1[7]+"third/n"+s1[11]);
		String email=s1[3];
		String title=s1[7];
		String d=s1[11];
	
		String res=service.attend(email,title,d);
		System.out.println(res);
		
	}
	
}
