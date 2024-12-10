package com.sai.jfsd.Election.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.stereotype.Repository;
import com.sai.jfsd.Election.model.User;
@Repository
public interface UserRepository extends JpaRepository<User, String>
{
	
}

