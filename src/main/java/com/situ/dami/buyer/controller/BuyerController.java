package com.situ.dami.buyer.controller;

import java.io.Serializable;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.situ.dami.buyer.domain.Buyer;
import com.situ.dami.buyer.service.BuyerService;

@Controller
//@RequestMapping("/buyer")
public class BuyerController implements Serializable {
	private static final long serialVersionUID = 1L;

	/**
	 * @Controller 用于标注一个类是Controller类，是处理请求逻辑的类，该类会被DispatcherServlet所识别，并完成相应的依赖注入。
	 * @RequestMapping 分为类和方法上两种，类上的该注解将表明该类处理的根URL 方法上的该注解将和类上的注解一起构成该方法要处理的URL路径
	 * @RequestParam 用于方法中的方法参数签名，用于自动完成参数的传递，将请求参数自动传递到参数中。
	 */
	private static final String SHOP_INDEX = "shang/index";
	private static final String SHOP_SHOP = "shang/shop";
	private static final String SHOP_LOGIN = "shang/login-registration";
	private static final String SHOP_NOLOGIN = "shang/qingdeng";
	private static final String SHOP_WISHLIST = "shang/wishlist";
	private static final String SHOP_PRODUCT = "shang/product-details2";

	private static final String USER_GOADMIN = "user/userindex";
	private static final String USER_GOONEYONG = "user/oneyonghu";
	private static final String USER_JIADE = "user/jiade";
	private static final String USER_GOTWOYONG = "user/twoyonghu";

	private static final String ADMIN_ADMIN = "admin/admin";
	private static final String ADMIN_USER_INDEX = "admin/user_index";
	private static final String ADMIN_USER_LIST = "admin/user_list";
	private static final String ADMIN_DENG = "admin/admin-login";

	/**
	 * 启动项目时，进首页 具体的，我略懂而已，细节问老 王
	 * 
	 * @return
	 */
	@RequestMapping(path = { "/", "/index" })
	public String doindex() {
		return SHOP_INDEX;
	}

	/**
	 * 注册页面，数据提交后台，成功跳转到主页SHOP
	 */
	@Autowired
	public BuyerService buyerService;

	// 调用Service 服务层的 BuyerService 接口，去它去完成后边的操作（往数据库里写提交数据）
	@ResponseBody
	@RequestMapping("/doadd")
	public Long goshop(Buyer buyer) {
		System.out.println("注册111");
		return buyerService.saveBuyer(buyer);
		// return（返回结果的） +调用的 类(BuyerService)的实例(buyerService)的方法的 saveBuyer(buyer)
	}

	/**
	 * 登录查询后台数据
	 */
	@ResponseBody
	@RequestMapping("/dodenglu")
	public Buyer godenglu(String buyerName, String buyerPass) {
		System.out.println("登录222");
		return buyerService.getBynameAndPass(buyerName, buyerPass);
	}

	/**
	 * 从shop页面的Admin的超链接“goingUser” 跳到 userindex页面
	 */
	@RequestMapping("/goingUser")
	public String doAdmin() {
		return USER_GOADMIN;
	}

	/**
	 * 从index跳登录注册页面
	 * 
	 * @return
	 */
	@RequestMapping("/login")
	public String dologin() {
		return SHOP_LOGIN;
	}

	/**
	 * 从退出登录到 index初始界面
	 * 
	 * @return
	 */
	@RequestMapping("/goingindex")
	public String dogoingindex() {
		return SHOP_INDEX;
	}

	/**
	 * 从登录页面的按钮 跳转 到 商城主页面
	 * 
	 * @return
	 */
	@RequestMapping("/shoping")
	public String doshoping() {
		return SHOP_SHOP;
	}

	/**
	 * 当你从主页空中。 要点个人账号购物车时， 跳转到 提示没有登录界面
	 * 
	 * @return
	 */
	@RequestMapping("/Nodeng")
	public String doNodeng() {
		return SHOP_NOLOGIN;
	}

	/**
	 * 这是在商城主页面， 进入产品详情的页面
	 * 
	 * @return
	 */
	/*
	 * @RequestMapping("/product") public String doproduct() { return SHOP_PRODUCT;
	 * }
	 */

	/**
	 * 这个产品详情页面 跳转 个人账号购物车 页面
	 * 
	 * @return
	 */
	@RequestMapping("/car")
	public String docar() {
		return SHOP_WISHLIST;
	}

	/**
	 * 跳转心愿单
	 * 
	 * @return
	 */
	@RequestMapping("/wishlist")
	public String docwishlist() {
		return SHOP_WISHLIST;
	}

	/**
	 * 从User主页 跳转到 用户oneyonghu界面
	 */
	@RequestMapping("/goYongHu")
	public String dogoyonghu() {
		return USER_GOONEYONG;
	}

	/**
	 * 从 用户one界面 跳转到 用户two界面
	 */
	@RequestMapping("/goYongHutwo")
	public String dogoyonghutwo() {
		return USER_GOONEYONG;
	}

	/**
	 * 从任何主页 跳转到 jiade 未开发功能的界面
	 */
	@RequestMapping("/gojiade")
	public String dogojiade() {
		return USER_JIADE;
	}

	/**
	 * 系统管理员登录界面
	 * 
	 * @return
	 */
	@RequestMapping("/guanli")
	public String doguanli() {
		return ADMIN_DENG;
	}

	/**
	 * 系统管理员界面
	 */
	@RequestMapping("/goadmin")
	public String dogoadmin() {
		return ADMIN_ADMIN;
	}

	@ResponseBody
	@RequestMapping("/dengadmin")
	public Buyer godengadmin(String buyerName, String buyerPass) {
		System.out.println("登录Admins");
		return buyerService.getAnameAndPass(buyerName, buyerPass);
	}

	/**
	 * 进入admin——user的第一个页面
	 */
	@RequestMapping("/gouserone")
	public String dogouserindex() {
		return ADMIN_USER_INDEX;
	}

	// @ResponseBody 响应Ajax 如果不加他，我会犯错，不会响应AjAX的意愿，但能执行我想要的“增删改查”
	@ResponseBody
	@RequestMapping("/add")
	public Long doAddBuyer(Buyer buyer) {
		System.out.println("增加哎哎");
		// Long rowId =buyerService.saveBuyer(buyer);
		return buyerService.saveAuyer(buyer);
	}

	//查找
	@ResponseBody
	@RequestMapping("/find")
	public ModelAndView findAllBuyer(ModelAndView modelAndView) {
		System.out.println("find的111111");
		modelAndView.addObject("buyerList", buyerService.findBuyer());
		modelAndView.setViewName(ADMIN_USER_LIST);
		return modelAndView;
	}

	//看似走的是删除，其实到最后，在mapper映射文件里，走的是更新“数据变为无效值”， 所以脚本查不出他的数据
	@ResponseBody
	@RequestMapping("/delete/{rowId}")
	public Long dodelete(@PathVariable Long rowId) {
		// (@PathVariable Long rowId) @PathVariable它的意思就是让 {rowId} 与 Long rowId 中的 rowId
		// 一样
		System.out.println("逻辑删除");
		return this.buyerService.deleteBuyer(rowId);
		// rowId 要和这个Long类型的（rowId）实例 一样。
		// 因为， 要把 delete方法定义的 rowId 这个实例 传到 buyerService 的 deleteBuyer（）方法中去
	}

	
	@ResponseBody
	@RequestMapping("/goupdate/{rowId}")
	public Buyer goupdate(@PathVariable Long rowId) {
		System.out.println("第一步真的修改111");
		return buyerService.getBuyer(rowId);
	}

	//这才是真正的执行的修改
	@ResponseBody
	@RequestMapping("/doupdate")
	public Long doupdate(Buyer buyer) {
		System.out.println("第二步的修改111");
		return buyerService.updateBuyer(buyer);
	}

}
