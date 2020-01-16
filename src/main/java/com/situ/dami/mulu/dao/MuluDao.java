package com.situ.dami.mulu.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.situ.dami.mulu.domain.Mulu;
@Repository
public interface MuluDao {

	Long save(Mulu mulu);
	
	void update(Mulu mulu);
	
	void delete(Long rowId);
	
	Mulu get(Long rowId);
	
	List<Mulu> find();
}
