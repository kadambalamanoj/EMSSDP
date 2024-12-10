package com.sai.jfsd.Election.service;

import java.util.List;

import com.sai.jfsd.Election.model.Admin;

public interface AdminService 
{
	   public String AddAdmin(Admin admin);
	   public List<Admin> ViewAlladmins();
	   public Admin ViewAdminByID(long aadhaar);
	   public String updateAdmin(Admin admin);
	   public  String deleteadmin(long aadhaar);
    
}
