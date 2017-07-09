package com.guazipi.web.pojo;

import java.util.Date;

public class Item {   
	 private Integer id;
	 private Integer userId;
	 private String brand;
	 private String series;
	 private Double price;
	 private Double oriPrice;
	 private String imgs;
	 private String tel;
	 private String city;
	 private String oil;
	 private Integer type;
	 private String speedbox;
	 private String color;
	 private Integer miles;
	 private Date signTime;
	 private String insurance;
	 private String emission;
	 private Integer cc;
	 private String structure;
	 private String engine;
	 private String anme;
	 private Integer state;
	 private String desc;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}
	public String getSeries() {
		return series;
	}
	public void setSeries(String series) {
		this.series = series;
	}
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	public Double getOriPrice() {
		return oriPrice;
	}
	public void setOriPrice(Double oriPrice) {
		this.oriPrice = oriPrice;
	}
	public String getImgs() {
		return imgs;
	}
	public void setImgs(String imgs) {
		this.imgs = imgs;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getOil() {
		return oil;
	}
	public void setOil(String oil) {
		this.oil = oil;
	}
	public Integer getType() {
		return type;
	}
	public void setType(Integer type) {
		this.type = type;
	}
	public String getSpeedbox() {
		return speedbox;
	}
	public void setSpeedbox(String speedbox) {
		this.speedbox = speedbox;
	}
	public String getColor() {
		return color;
	}
	public void setColor(String color) {
		this.color = color;
	}
	public Integer getMiles() {
		return miles;
	}
	public void setMiles(Integer miles) {
		this.miles = miles;
	}
	public Date getSignTime() {
		return signTime;
	}
	public void setSignTime(Date signTime) {
		this.signTime = signTime;
	}
	public String getInsurance() {
		return insurance;
	}
	public void setInsurance(String insurance) {
		this.insurance = insurance;
	}
	public String getEmission() {
		return emission;
	}
	public void setEmission(String emission) {
		this.emission = emission;
	}
	public Integer getCc() {
		return cc;
	}
	public void setCc(Integer cc) {
		this.cc = cc;
	}
	public String getStructure() {
		return structure;
	}
	public void setStructure(String structure) {
		this.structure = structure;
	}
	public String getEngine() {
		return engine;
	}
	public void setEngine(String engine) {
		this.engine = engine;
	}
	public String getAnme() {
		return anme;
	}
	public void setAnme(String anme) {
		this.anme = anme;
	}
	public Integer getState() {
		return state;
	}
	public void setState(Integer state) {
		this.state = state;
	}
	public String getDesc() {
		return desc;
	}
	public void setDesc(String desc) {
		this.desc = desc;
	}
	
	
	
	@Override
	public String toString() {
		return "Item [id=" + id + ", userId=" + userId + ", brand=" + brand + ", series=" + series + ", price=" + price
				+ ", oriPrice=" + oriPrice + ", imgs=" + imgs + ", tel=" + tel + ", city=" + city + ", oil=" + oil
				+ ", type=" + type + ", speedbox=" + speedbox + ", color=" + color + ", miles=" + miles + ", signTime="
				+ signTime + ", insurance=" + insurance + ", emission=" + emission + ", cc=" + cc + ", structure="
				+ structure + ", engine=" + engine + ", anme=" + anme + ", state=" + state + ", desc=" + desc + "]";
	}
	 
	 
}
