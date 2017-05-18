package com.atmecs.techMeetUp.pojos;


import javax.persistence.*;




import java.io.Serializable;

import java.util.List;


/**
 * The persistent class for the meetup_details database table.
 * 
 */
@SuppressWarnings("serial")
@Entity
@Table(name="meetup_details")

public class MeetupDetail implements Serializable {
	
	private Integer id;
	private String description;
	private String endtime;
	private String guest;
	private String presenter;
	private String starttime;
	private String date1;
	private String title;
	private List<AttendiesDetail> attendiesDetails;

	public MeetupDetail() {
	}

	public MeetupDetail(String description, String endtime, String guest, String presenter, String starttime,
			String date1, String title) {
		super();
		this.description = description;
		this.endtime = endtime;
		this.guest = guest;
		this.presenter = presenter;
		this.starttime = starttime;
		this.date1 = date1;
		this.title = title;
	}

		//bi-directional many-to-one association to AttendiesDetail
		@OneToMany(mappedBy="meetupDetail", fetch=FetchType.EAGER ,cascade = CascadeType.ALL)
		public List<AttendiesDetail> getAttendiesDetails() {
			return this.attendiesDetails;
		}

		public void setAttendiesDetails(List<AttendiesDetail> attendiesDetails) {
			this.attendiesDetails = attendiesDetails;
		}

		public AttendiesDetail addAttendiesDetail(AttendiesDetail attendiesDetail) {
			getAttendiesDetails().add(attendiesDetail);
			attendiesDetail.setMeetupDetail(this);

			return attendiesDetail;
		}

		public AttendiesDetail removeAttendiesDetail(AttendiesDetail attendiesDetail) {
			getAttendiesDetails().remove(attendiesDetail);
			attendiesDetail.setMeetupDetail(null);

			return attendiesDetail;
		}

	@Column(length=10)
	public String getGuest() {
		return this.guest;
	}

	public void setGuest(String guest) {
		this.guest = guest;
	}

@Column(length=10)
	public String getPresenter() {
		return this.presenter;
	}

	public void setPresenter(String presenter) {
		this.presenter = presenter;
	}
	@Id
	@GeneratedValue
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}
@Column(length=50)
	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}
@Column(length=10)
	public String getEndtime() {
		return endtime;
	}

	public void setEndtime(String endtime) {
		this.endtime = endtime;
	}
@Column(length=10)
	public String getStarttime() {
		return starttime;
	}

	public void setStarttime(String starttime) {
		this.starttime = starttime;
	}
@Column(length=10)
	public String getDate1() {
		return date1;
	}

	public void setDate1(String date1) {
		this.date1 = date1;
	}
@Column(length=10)
	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	@Override
	public String toString() {
		return "MeetupDetail [id=" + id + ", description=" + description + ", endtime=" + endtime + ", guest=" + guest
				+ ", presenter=" + presenter + ", starttime=" + starttime + ", date1=" + date1 + ", title=" + title
				+ "]";
	}


	
}