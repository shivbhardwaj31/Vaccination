package com.vaccicare.service;

import com.googlecode.objectify.Objectify;
import com.googlecode.objectify.ObjectifyFactory;
import com.googlecode.objectify.ObjectifyService;
import com.vaccicare.entity.UserDetailsEntity;
import com.vaccicare.entity.ChildEntity;


public class OfyService {
    static {
    	ObjectifyService.register(UserDetailsEntity.class);
    	ObjectifyService.register(ChildEntity.class);
    	 }

    public static Objectify ofy() {
        return ObjectifyService.ofy();
    }


    public static ObjectifyFactory factory() {
        return ObjectifyService.factory();
    }
}