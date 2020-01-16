package com.situ.dami.good.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.situ.dami.good.domain.Good;

@Repository
public interface GoodDao {

	Long saveGood(Good good);
	
	void update(Good good);
	
	Long delete(Long gdId);
	
	List<Good> find();
	
	Good get(Long gdId);
	
	 
}
