package com.situ.dami.mulu.controller;

import java.io.Serializable;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.situ.dami.mulu.domain.Mulu;
import com.situ.dami.mulu.service.MuluService;

@Controller
@RequestMapping("/mulu")
public class MuluController implements Serializable {
	private static final long serialVersionUID = 1L;

	private static final String ADMIN_MULU_INDEX = "admin/mulu_index";
	private static final String ADMIN_MULU_LIST = "admin/mulu_list";

	@Autowired
	public MuluService muluService;

//  @ResponseBody  响应Ajax  如果不加他，我会犯错，不会响应AjAX的意愿，但能执行我想要的“增删改查”
	@ResponseBody
	@RequestMapping("/addmulu")
	public Long doAddMulu(Mulu mulu) {
		System.out.println("增加哎哎");
		// Long rowId =buyerService.saveBuyer(buyer);
		return muluService.saveMulu(mulu);
	}

	@RequestMapping("/AAAAAA")
	public String domululist() {
		return ADMIN_MULU_INDEX;
	}
	
	// 这个根据我们的方法灵活来的
	// 因为我们的数据总要查询出来结果后跳转页面
	//  又在脚本 里  定义的 查询总在其他功能的 镶嵌后 ，
	//   所有难免离不开 数据传输并页面跳转   所以使用  ModelAndView
	@ResponseBody
	@RequestMapping("/findmulu")
	public ModelAndView doFindMulu(ModelAndView modelAndView){
		System.out.println("查询哎哎");
		modelAndView.addObject("muluList",muluService.findMulu() );
		modelAndView.setViewName(ADMIN_MULU_LIST);
		return modelAndView;
	}
	
	@ResponseBody
	@RequestMapping("/goupdate/{rowId}")
	public Mulu goupdate(@PathVariable Long rowId) {
		System.out.println("(一)修改111");
		return muluService.getMulu(rowId);
	}
	
	//修改
	@ResponseBody
	@RequestMapping("/doupdate")
	public Long doUpdateMulu(Mulu mulu){
		System.out.println("(二)修改111");
		return muluService.updateMulu(mulu);
		//这是一个Long类型的
	}
	
	@ResponseBody
	@RequestMapping("/delete/{rowId}")
	public Long godetele(@PathVariable Long rowId) {
		System.out.println("目录逻辑删除");
		return muluService.deleteMulu(rowId);
	}
	
}
