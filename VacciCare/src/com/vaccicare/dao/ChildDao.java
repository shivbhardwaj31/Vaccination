package com.vaccicare.dao;

//import java.util.Iterator;
import java.util.List;

import com.vaccicare.entity.ChildEntity;
import static com.vaccicare.service.OfyService.ofy;



public class ChildDao {
	static ChildEntity ud=null;
	//Register
	//Add a User
	public  void save( ChildEntity ude) {
		
			ofy().save().entity(ude);
			ofy().clear();
			
		
	}
	
	//Check Existing Child
		public  boolean check(String id) {
			ChildEntity det = ofy().load().type(ChildEntity.class).id(id).now();
			ofy().clear();
			if (det != null)
				return true;
			else
				return false;
			
		}
		
		public List<ChildEntity> getListOfChildren()
		{
			List<ChildEntity>  listOfChildren = ofy().load().type(ChildEntity.class).list();
			ofy().clear();
			return listOfChildren;
			
		}
		
	}