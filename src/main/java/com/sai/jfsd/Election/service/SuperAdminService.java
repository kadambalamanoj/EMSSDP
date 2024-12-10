package com.sai.jfsd.Election.service;

import com.sai.jfsd.Election.model.Admin;
import com.sai.jfsd.Election.model.SuperAdmin;

public interface SuperAdminService
{
	//public String addadmin(Admin a);
   public SuperAdmin checksuperadminlogin(String aadhaar,String pwd,String role);

}
