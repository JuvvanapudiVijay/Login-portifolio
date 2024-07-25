package com.example.demo.Repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.Dta.LoginDto;
@Repository
public interface Repo extends JpaRepository<LoginDto, Long>  {

	LoginDto findByEmail(String email);

//	LoginDto findbyName(String name);

	LoginDto findByName(String name);

	

//	LoginDto findbyName(String name);

}
