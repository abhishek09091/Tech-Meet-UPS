package com.atmecs.techMeetUp.pojos;



import java.util.List;

import javax.persistence.*;


@Entity
@Table(name="user_details")

public class UserDetail  {
	
	private String email;
	private String password;
	private String companyName;
	private String companyAddress;
	private String mobileNumber;
	private String technicalCapabilities;
	private int yearsOfExperience;
	private List<AttendiesDetail> attendiesDetails;
	public UserDetail() {
	}
	
	
	public UserDetail(String email) {
		super();
		this.email = email;
	}


	@Id
	@Column(length=30)
	public String getEmail() {
		return this.email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	@Column(length=10)
	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	@OneToMany(mappedBy="userDetail", fetch=FetchType.EAGER,cascade = CascadeType.ALL)
	public List<AttendiesDetail> getAttendiesDetails() {
		return this.attendiesDetails;
	}

	public void setAttendiesDetails(List<AttendiesDetail> attendiesDetails) {
		this.attendiesDetails = attendiesDetails;
	}
	@Column(length=20)
	public String getCompanyName() {
		return companyName;
	}
	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
	@Column(length=50)
	public String getCompanyAddress() {
		return companyAddress;
	}
	public void setCompanyAddress(String companyAddress) {
		this.companyAddress = companyAddress;
	}
	@Column(length=10)
	public String getMobileNumber() {
		return mobileNumber;
	}


	public void setMobileNumber(String mobileNumber) {
		this.mobileNumber = mobileNumber;
	}

@Column(length=50)
	public String getTechnicalCapabilities() {
		return technicalCapabilities;
	}
	public void setTechnicalCapabilities(String technicalCapabilities) {
		this.technicalCapabilities = technicalCapabilities;
	}
	@Column(length=2)
	public int getYearsOfExperience() {
		return yearsOfExperience;
	}
	public void setYearsOfExperience(int yearsOfExperience) {
		this.yearsOfExperience = yearsOfExperience;
	}
	

}