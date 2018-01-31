package com.vaccicare.entity;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;

@Entity
public class ChildEntity {
	@Id
	String id;
	String email;
	@Index
	String birthday;
	String childname;

	public ChildEntity() {

	}

	public ChildEntity(String id, String email,String childname, String birthday) {
		super();
		this.id = id;
		this.email = email;
		this.birthday=birthday;
		this.childname=childname;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	public String getName() {
		return childname;
	}

	public void setName(String childname) {
		this.childname = childname;
	}
	public String getBirthday() {
		return birthday;
	}

	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}
}
