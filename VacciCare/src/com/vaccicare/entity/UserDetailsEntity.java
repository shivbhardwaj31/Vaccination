package com.vaccicare.entity;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;

@Entity
public class UserDetailsEntity {
	@Id
	String email;
	@Index
	String name;
	String phone;
	String password;
	String type;
	Boolean status;
	String source;

	public UserDetailsEntity() {

	}

	public UserDetailsEntity(String email, String name, String phone, String password, String type,
			Boolean status, String source) {
		super();
		this.email = email;
		this.name = name;
		this.phone=phone;
		this.password = password;
		this.type = type;
		this.status = status;
		this.source = source;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public Boolean getStatus() {
		return status;
	}

	public void setStatus(Boolean status) {
		this.status = status;
	}

	public String getSource() {
		return source;
	}

	public void setSource(String source) {
		this.source = source;
	}
}
