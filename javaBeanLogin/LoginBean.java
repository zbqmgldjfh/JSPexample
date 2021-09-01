package com.edu.beans;

public class LoginBean {
	private String userid;
	private String passwd;
	
	private final static String _USERID = "myuser";
	private final static String _PASSWD = "1234";
	
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getPasswd() {
		return passwd;
	}
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	
	public boolean checkUser() {
		if( userid.equals(_USERID) && passwd.equals(_PASSWD) ) {
			return true;
		}else return false;
	}
}
