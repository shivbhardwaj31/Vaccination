package com.vaccicare.service;

import com.vaccicare.dao.UserDetailsDao;
import com.vaccicare.entity.UserDetailsEntity;

public class UserDetailsService {

	UserDetailsDao userDetailsDao = new UserDetailsDao();

	
	public boolean checkIfUserAlreadyExist(String email) {

		return userDetailsDao.check(email);

	}
	public String sendName(String email){
		return userDetailsDao.getUserName(email);
	}
	
	public void registerUser(String email, String name,String phone, String password) {

		UserDetailsEntity user = new UserDetailsEntity(email, name, phone , password, "user", true,"form");
		 userDetailsDao.save(user);

	}



	public void updatePassword(String string) {
		
		userDetailsDao.updatePassword();
		
	}

	public boolean checkPassword(String email,String password){
		return userDetailsDao.checkPasswordDao(email, password);
		
	}

	

}