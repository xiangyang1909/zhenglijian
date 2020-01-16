package com.situ.dami.buyer.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.situ.dami.buyer.domain.Buyer;

@Repository
public interface BuyerDao {
	//@Param("buyer")
	Long save(Buyer buyer);
	//蒋教我的，；老师说，后期一个方法的实例很多时
	//比如Long save(@Param("buyer")Buyer buyer, User user,Student stuudent )
    //就用这个特定的   @Param("buyer") 来说明我饿么你要执行的是它
	
	   //意思是如果你的mapper方法中有多个参数, 你可以使用注解@Param给你的参数一个别名(供sql语句中使用), 否则的话你的参数将会以"param"为前缀 后面跟上参数的位置作为别名.
       //例如 #{param1}, #{param2}，这个是默认值。如果注解是 @Param("person")，那么参数就会被命名为 #{person}。

	Long saveA(Buyer buyer);
	
	void update(Buyer buyer);

	void delete(Long rowId);

	Buyer get(Long rowId);

	//我要去做登录的查询12.25号晚上，先写从Dao层入手
	Buyer getBynameAndPass(@Param("buyerName")String buyerName ,@Param("buyerPass")String buyerPass);
	
	Buyer getAnameAndPass(@Param("buyerName")String buyerName ,@Param("buyerPass")String buyerPass);
	
	List<Buyer> find();
	
	
	
}
