package com.sai.jfsd.Election.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sai.jfsd.Election.model.SuperAdmin;
import com.sai.jfsd.Election.repository.SuperAdminRepository;

@Service
public class SuperAdminServiceImpl implements SuperAdminService {
    @Autowired
    private SuperAdminRepository superadminRepository;

    @Override
    public SuperAdmin checksuperadminlogin(String aadhaar, String pwd, String role) {
        return  superadminRepository.checksuperadminlogin(aadhaar, pwd, role) ;      
    }
}
