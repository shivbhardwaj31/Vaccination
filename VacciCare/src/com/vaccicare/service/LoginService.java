package com.vaccicare.service;
import com.vaccicare.dao.UserDetailsDao;

public class LoginService {
	UserDetailsDao userDetailsDao = new UserDetailsDao();

	
	public boolean checkPassword(String email,String password){
		return userDetailsDao.checkPasswordDao(email, password);
		
	}

}
