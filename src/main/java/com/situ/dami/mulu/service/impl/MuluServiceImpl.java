package com.situ.dami.mulu.service.impl;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.situ.dami.mulu.dao.MuluDao;
import com.situ.dami.mulu.domain.Mulu;
import com.situ.dami.mulu.service.MuluService;
@Service
public class MuluServiceImpl implements MuluService {

	@Autowired
	public MuluDao muluDao;
	
	@Override
	public Long saveMulu(Mulu mulu) {
		mulu.setCreateBy("admins");
		mulu.setCreateDate(new Date());
		mulu.setActiveFlag(1);
		System.out.println("增加diididi");
		return muluDao.save(mulu);
	}

	@Override
	public List<Mulu> findMulu() {
		System.out.println("查询222");
		return muluDao.find();
	}

	@Override
	public Long deleteMulu(Long rowId) {
		muluDao.delete(rowId);
		//固定写法，还不理解这个意思的写法
		return rowId;
	}

	@Override
	public Long updateMulu(Mulu mulu) {
		mulu.setUpdateBy("admins");
		mulu.setUpdateDate(new Date());
		System.out.println("(二)修改222");
		
		//这才去真正调用 update 的方法
		muluDao.update(mulu);
		return mulu.getRowId();
	}

	@Override
	public Mulu getMulu(Long rowId) {
		System.out.println("(一)修改222");
		return muluDao.get(rowId);
	}

}
