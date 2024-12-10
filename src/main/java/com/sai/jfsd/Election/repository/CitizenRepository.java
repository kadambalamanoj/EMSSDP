package com.sai.jfsd.Election.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.sai.jfsd.Election.model.Citizen;

public interface CitizenRepository extends JpaRepository<Citizen, String>
{
  
}
