package com.situ.dami.good.controller;

import java.io.Serializable;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.situ.dami.good.domain.Good;
import com.situ.dami.good.service.GoodService;
@Controller
@RequestMapping("/good")
public class GoodController implements Serializable {

	private static final long serialVersionUID = 1L;
	private static final String ADMIN_GOOD_INDEX="admin/good_index";
	private static final String ADMIN_GOOD_LIST="admin/good_list";
	
	private static final String SHOP_PRODUCT = "shang/product-details2";
	
	
	@RequestMapping("/CCCCCC")
	public String dogoodindex() {
		return ADMIN_GOOD_INDEX;
	}
	
	@Autowired
	GoodService goodService;
	
	@ResponseBody
	@RequestMapping("/add")
	public Long dogood(HttpServletRequest request, Good good) {
		System.out.println("商品增加111");
		return goodService.saveGood(request,good);
	}
	
	@ResponseBody
	@RequestMapping("/find")
	public ModelAndView findAllGood(ModelAndView modelAndView) {
		
		modelAndView.addObject("goodList",goodService.findGood());
		modelAndView.setViewName(ADMIN_GOOD_LIST);
		System.out.println("商品查询111");
		return modelAndView;
	}
	
	@ResponseBody
	@RequestMapping("/delete/{gdId}")
	public Long doDeleteGood (@PathVariable Long gdId) {
		System.out.println("商品删除111");
		return goodService.deleteGood(gdId);
	}
	
	@ResponseBody
	@RequestMapping("/goupdate/{gdId}")
	public Good goUpdateGood(@PathVariable Long gdId) {
		System.out.println("(一)修改1111");
		return goodService.findGood(gdId);
	}
	
	@ResponseBody
	@RequestMapping("/doupdate")
	public Long doUpdateGood(Good good) {
		System.out.println("(二)修改1111");
		return goodService.updateGood(good);
	}
	
	@ResponseBody
	@RequestMapping("/product")
	public ModelAndView findShopGood(ModelAndView modelAndView) {
		//modelAndView.addObject("goodList",goodService.findGood());
		modelAndView.setViewName(SHOP_PRODUCT);
		System.out.println("商品展示111");
		return modelAndView;
	}
	
}
