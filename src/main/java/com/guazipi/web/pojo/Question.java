package com.guazipi.web.pojo;

import java.util.Date;

public class Question {

	private Integer askUserId;
	private Integer ansUserId;
	private Integer carId;
	private String title;
	private String conent;
	private Date created;
	public Integer getAskUserId() {
		return askUserId;
	}
	public void setAskUserId(Integer askUserId) {
		this.askUserId = askUserId;
	}
	public Integer getAnsUserId() {
		return ansUserId;
	}
	public void setAnsUserId(Integer ansUserId) {
		this.ansUserId = ansUserId;
	}
	public Integer getCarId() {
		return carId;
	}
	public void setCarId(Integer carId) {
		this.carId = carId;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getConent() {
		return conent;
	}
	public void setConent(String conent) {
		this.conent = conent;
	}
	public Date getCreated() {
		return created;
	}
	public void setCreated(Date created) {
		this.created = created;
	}
	
	
}
