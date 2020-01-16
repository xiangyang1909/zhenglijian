package com.situ.dami.mulu.service;

import java.util.List;


import com.situ.dami.mulu.domain.Mulu;

public interface MuluService {

	Long saveMulu(Mulu mulu);
	
	List <Mulu> findMulu();
	
    Long deleteMulu(Long rowId);
	
	Long updateMulu(Mulu mulu);
	
	Mulu getMulu(Long rowId);
}
