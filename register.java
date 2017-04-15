package com.cosmeticsss.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Transient;

@Entity
public class Register 
{
	
@Id	
String username;
@Column
String name;
@Column
long mobno;
@Column
String email;
@Column
String blood_group;

@Column
String addrs;
@Column
String street;
@Column
String area;
@Column
String district;
@Column
String city;


@Transient
String password;



public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}


public String getUsername() {
	return username;
}


public void setUsername(String username) {
	this.username = username;
}


public String getPassword() {
	return password;
}


public void setPassword(String password) {
	this.password = password;
}


public long getMobno() {
	return mobno;
}

public void setMobno(long mobno) {
	this.mobno = mobno;
}

public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}

public String getAddrs() {
	return addrs;
}
public void setAddrs(String addrs) {
	this.addrs = addrs;
}
public String getArea() {
	return area;
}


public void setArea(String area) {
	this.area = area;
}
public String getBloodgroup() {
	return area;
}


public void setblood_group(String blood_group) {
	this.blood_group = blood_group;
}

public String getCity() {
	return city;
}


public void setCity(String city) {
	this.city = city;
}
public String getStreet() {
	return street;
}


public void setStreet(String street) {
	this.street= street;
}
public String getDistrict() {
	return district;
}


public void setDistrict(String district) {
	this.district= district;
}






}
