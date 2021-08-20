package com.example.demo1.model;

import javax.persistence.Entity;
import javax.persistence.Id;

import org.springframework.stereotype.Component;
@Component
@Entity
public class User {
	@Id
private int id;
private String userName;
private String password;
public User() {
	super();
}
public User(int id, String userNname, String password) {
	super();
	this.id = id;
	this.userName = userName;
	this.password = password;
}

public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getUserName() {
	return userName;
}
public void setUname(String userName) {
	this.userName = userName;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
@Override
public String toString() {
	return "User [id=" + id + ", uname=" + userName + ", password=" + password + "]";
}

}
