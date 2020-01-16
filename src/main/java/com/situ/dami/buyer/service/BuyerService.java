package com.situ.dami.buyer.service;

import java.util.List;

import com.situ.dami.buyer.domain.Buyer;

public interface BuyerService {

	
	Long saveBuyer (Buyer buyer);
	//方法    Long saveBuyer (Buyer buyer);
	//方法调用  这个  (Buyer buyer); ---> （类，实例）
	// 类（Buyer）   我们在domain 已经定义过了，
	//  所以这个BuyerService  这个接口的 实现类BuyerServiceImpl 就可以实现这个方法调用的（类，实例）
	//        所以。我们    实现类BuyerServiceImpl  的   (Buyer buyer);-->（类，实例）中的实例 buyer 就可以使用set.get方法
	
	//没有返回值类型就只有是void
	List<Buyer> findBuyer();
	//查询一个集合 返回值类型是一个集合 
	
	List<Buyer> findByPage(Integer pageNo,Buyer searchBuyer);
	
	Long deleteBuyer(Long rowId);
	
	Long updateBuyer(Buyer buyer);
	//  Long型 返回一个数字
	
	Buyer getBuyer(Long rowId);
	//查询一个实例 ，返回值类型就以   类实例   命名	
	Boolean checkBuyerName(String buyerName);
	
	//PageData buildPageData(Integer dataCount, Integer pageNo);
	
	Buyer getBynameAndPass(String buyerName ,String buyerPass);
	//我要去做登录的查询12.25号晚上， 第二步从service层入手
	
	Buyer getAnameAndPass(String buyerName ,String buyerPass);
	
	Long saveAuyer (Buyer buyer);
}
