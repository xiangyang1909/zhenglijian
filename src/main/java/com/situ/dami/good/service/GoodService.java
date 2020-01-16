package com.situ.dami.good.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.situ.dami.good.domain.Good;

public interface GoodService {

	Long saveGood (HttpServletRequest request, Good good);
	
	Long deleteGood(Long gdId);
	 
	Long updateGood(Good good);
	
	List <Good> findGood();
	
	Good findGood(Long gdId);
	
}
