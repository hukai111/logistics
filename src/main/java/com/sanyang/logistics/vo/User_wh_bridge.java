package com.sanyang.logistics.vo;


public class User_wh_bridge {
	
	private Integer user_id;
	private Integer wh_id;
	public User_wh_bridge() {
		// TODO Auto-generated constructor stub
	}
	public Integer getUser_id() {
		return user_id;
	}
	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}
	public Integer getWh_id() {
		return wh_id;
	}
	public void setWh_id(Integer wh_id) {
		this.wh_id = wh_id;
	}
	
	public User_wh_bridge(Integer user_id, Integer wh_id) {
		super();
		this.user_id = user_id;
		this.wh_id = wh_id;
	}
	@Override
	public String toString() {
		return "User_wh_bridge [user_id=" + user_id + ", wh_id=" + wh_id + "]";
	}
	
	
}
