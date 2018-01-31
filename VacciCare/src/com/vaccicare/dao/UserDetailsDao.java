package com.vaccicare.dao;

//import java.util.Iterator;
//import java.util.List;

import com.vaccicare.entity.UserDetailsEntity;
import static com.vaccicare.service.OfyService.ofy;;

public class UserDetailsDao {
	static UserDetailsEntity ud=null;
	//Register
	//Add a User
	public  void save( UserDetailsEntity ude) {
		
			ofy().save().entity(ude);
			ofy().clear();
			
		
	}
	
	//Check Existing User
		public  boolean check(String email) {
			UserDetailsEntity det = ofy().load().type(UserDetailsEntity.class).id(email).now();
			ofy().clear();
			
			if (det != null)
				return true;
			else
				return false;
			
		}
		

		public void updatePassword() {
			// TODO Auto-generated method stub
			
		}
		
		public boolean checkPasswordDao(String email,String password)
		{
			UserDetailsEntity det = ofy().load().type(UserDetailsEntity.class).id(email).now();
			ofy().clear();
			if(password.equals(det.getPassword())){
				return true;
			}
			else{
				return false;
				
			}
			
		}

		public String getUserName(String email){
			UserDetailsEntity det = ofy().load().type(UserDetailsEntity.class).id(email).now();
			ofy().clear();
			return det.getName();
		}
			
	}