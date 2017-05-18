package com.atmecs.techMeetUp.pojos;




import javax.persistence.*;



@Entity
@Table(name="attendies_details")

public class AttendiesDetail {

	private Integer sId;
	private UserDetail userDetail;
	private MeetupDetail meetupDetail;
	
	
	
	public AttendiesDetail() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	

	public AttendiesDetail(UserDetail userDetail, MeetupDetail meetupDetail) {
		super();
		this.userDetail = userDetail;
		this.meetupDetail = meetupDetail;
	}


	@Override
	public String toString() {
		return "AttendiesDetail [sId=" + sId + ", userDetail=" + userDetail + ", meetupDetail=" + meetupDetail + "]";
	}



	@Id
	@GeneratedValue
	@Column(name="s_id")
	public Integer getSId() {
		return this.sId;
	}

	public void setSId(Integer sId) {
		this.sId = sId;
	}


	//bi-directional many-to-one association to UserDetail
		@ManyToOne(cascade = CascadeType.ALL)
		@JoinColumn(name="email")
		public UserDetail getUserDetail() {
			return this.userDetail;
		}

		public void setUserDetail(UserDetail userDetail) {
			this.userDetail = userDetail;
		}
		
		//bi-directional many-to-one association to MeetupDetail
		@ManyToOne(cascade = CascadeType.ALL)
		@JoinColumn(name="id")
		public MeetupDetail getMeetupDetail() {
			return this.meetupDetail;
		}

		public void setMeetupDetail(MeetupDetail meetupDetail) {
			this.meetupDetail = meetupDetail;
		}


		
}
