package com.showmoim.model;

public class BoardDto extends MemberDto{
	private int bid;
	private String bcontent;
	private String bdate;
	private String bopicture;
	private String bspicture;
	private String bsfolder;
	private int hit;
	private int bflag;
	private int blike;
	private String id;
	private int mid;
	private int sid;
	
	public int getBid() {
		return bid;
	}
	public void setBid(int bid) {
		this.bid = bid;
	}
	public String getBcontent() {
		return bcontent;
	}
	public void setBcontent(String bcontent) {
		this.bcontent = bcontent;
	}
	public String getBdate() {
		return bdate;
	}
	public void setBdate(String bdate) {
		this.bdate = bdate;
	}
	public String getBopicture() {
		return bopicture;
	}
	public void setBopicture(String bopicture) {
		this.bopicture = bopicture;
	}
	public String getBspicture() {
		return bspicture;
	}
	public void setBspicture(String bspicture) {
		this.bspicture = bspicture;
	}
	public String getBsfolder() {
		return bsfolder;
	}
	public void setBsfolder(String bsfolder) {
		this.bsfolder = bsfolder;
	}
	public int getHit() {
		return hit;
	}
	public void setHit(int hit) {
		this.hit = hit;
	}
	public int getBflag() {
		return bflag;
	}
	public void setBflag(int bflag) {
		this.bflag = bflag;
	}
	public int getBlike() {
		return blike;
	}
	public void setBlike(int blike) {
		this.blike = blike;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public int getMid() {
		return mid;
	}
	public void setMid(int mid) {
		this.mid = mid;
	}
	public int getSid() {
		return sid;
	}
	public void setSid(int sid) {
		this.sid = sid;
	}
	
	
}
