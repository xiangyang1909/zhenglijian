package com.situ.dami.buyer.service.impl;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.situ.dami.buyer.dao.BuyerDao;
import com.situ.dami.buyer.domain.Buyer;
import com.situ.dami.buyer.service.BuyerService;
import com.situ.dami.util.MD5Utils;

@Service
public class BuyerServicelmpl implements BuyerService {

	@Autowired
	public BuyerDao buyerDao;
	//调用Dao层的 BuyerDao 
	//                  注意不要担心  public BuyerDao buyerDao;  写错了。
	//                   你只需要把  BuyerDao 引对 就可以
	
	/*
	 * 存
	 * 下边我们存的是Buyer 
	 *    我们要知道前台传过来的数据  什么手机啊、名字啊、密码啊都不是null,  然而 唯独数据库中的表 的
	 *    用户类型（管理员/用户）、登录时间 、修改人 等等，  都是NULL空值
	 *    所以在这些  我们 domain中定义的Buyer  那些有值得setname .setpass都会通过 这一层一层写入数据库，而前台没有传过来的
	 *    set类型  set修改时间等等 需要我们在这里写死到数据库
	 *    
	 *    当然，我们现在存的数据类型是  buyer  
	 *    我们要存管理员类型的话，就另外 起一个 seller 写他的controller sercive  dao 等
	 *   
	 */
	@Override
	//Long型有返回值， void型没有返回值
	public Long saveBuyer(Buyer buyer) {
		buyer.setBuyerType(0);
		buyer.setBuyerPass(MD5Utils.encode(buyer.getBuyerPass()));
		//注释   为什么前台已经传来的BuyerPass数据 ，为什么还要 ，，，
		//       buyer.getBuyerPass()  这个是get  它-->saveBuyer(Buyer buyer)传过来的 BuyerPass
		//      所以 MD5Utils.encode（它）   封装成MD5加密的（BuyerPass）数据
		//   所以，最后才出现为什么  buyer.setBuyerPass(MD5Utils.encode(buyer.getBuyerPass()));
		
		buyer.setCreateBy("admin");
		buyer.setCreateDate(new Date());
		buyer.setActiveFlag(1);
		System.out.println("增加lala"); 
		//数据一定要为有效值  1  
		//所以让  (Buyer buyer)传过来的不是空Null的set数据  和   这里定义好的set 数据！ 一起传到   buyerDao.save(buyer);
		return buyerDao.save(buyer);
	}
	@Override
	public Long saveAuyer (Buyer buyer) {
		
		buyer.setBuyerType(0);
		buyer.setBuyerPass(MD5Utils.encode("123"));
		buyer.setCreateBy("admin");
		buyer.setCreateDate(new Date());
		buyer.setActiveFlag(1);
		return buyerDao.saveA(buyer);
	}
	
	

	@Override
	public List<Buyer> findBuyer() {
		System.out.println("find的22222");
		return buyerDao.find();
	}

	@Override
	public List<Buyer> findByPage(Integer pageNo, Buyer searchBuyer) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Long deleteBuyer(Long rowId) {
		buyerDao.delete(rowId);
		return rowId;
		//固定写法，还不理解这个意思的写法
	}

	@Override
	public Long updateBuyer(Buyer buyer) {
		buyer.setUpdateBy("admin");
		buyer.setUpdateDate(new Date());
		buyerDao.update(buyer);
		System.out.println("第二步的修改2222");
		return buyer.getRowId();
	}

	@Override
	public Buyer getBuyer(Long rowId) {
		System.out.println("第一步的真的修改2222");
		return buyerDao.get(rowId);
	}

	@Override
	public Boolean checkBuyerName(String buyerName) {
		return null;
	}

	/**
	 * 我要去做登录的查询,12.25号晚上
	 */
	@Override
	public Buyer getBynameAndPass(String buyerName ,String buyerPass) {
		String buyerPass1 =MD5Utils.encode(buyerPass);
	  return buyerDao.getBynameAndPass(buyerName, buyerPass1);
	}
	
	@Override
	public Buyer getAnameAndPass(String buyerName ,String buyerPass) {
		String buyerPass1 =MD5Utils.encode(buyerPass);
	  return buyerDao.getAnameAndPass(buyerName, buyerPass1);
	}
	
}
