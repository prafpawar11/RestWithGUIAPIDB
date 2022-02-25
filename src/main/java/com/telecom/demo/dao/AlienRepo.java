package com.telecom.demo.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.telecom.demo.model.Alien;

import java.util.List;

public interface AlienRepo extends JpaRepository<Alien,Integer>
{
	//remaining configuration
	//List<Alien> findByTech(String tech);

	List<Alien> findByAidGreaterThan(int aid);
	@Query("from Alien where tech=?1 order by fname")
	List<Alien> findByTechSorted(String tech);
}
