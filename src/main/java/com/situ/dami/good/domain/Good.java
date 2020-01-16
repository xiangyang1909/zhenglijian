package com.situ.dami.good.domain;

import java.io.Serializable;


import org.apache.ibatis.type.Alias;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import com.situ.dami.base.domain.BaseGood;

@Alias("Good")
public class Good extends BaseGood implements Serializable {

	private static final long serialVersionUID = 1L;

	private Long goodId;//商品目录ID
	private String goodName;//商品名称
	private String goodNumber;//商品编号
	private String goodPicture;//商品图片
	private String goodPrice;//商品价格
	private String goodAmount;//商品库存
	private String goodState;//商品状态 1:上架  2:下架'
	private String goodInfo;//商品介绍
	
	private CommonsMultipartFile goodPictureFile;//图片
	//在Spring-mvc.xml中配置的 CommonsMultipartResolver 会将提价的二进制文件封装成CommonsMultipartFile
	
	
	//get set
	public CommonsMultipartFile getGoodPictureFile() {
		return goodPictureFile;
	}
	public void setGoodPictureFile(CommonsMultipartFile goodPictureFile) {
		this.goodPictureFile = goodPictureFile;
	}

	
	//原属性的get set
	public Long getGoodId() {
		return goodId;
	}
	public void setGoodId(Long goodId) {
		this.goodId = goodId;
	}
	public String getGoodName() {
		return goodName;
	}
	public void setGoodName(String goodName) {
		this.goodName = goodName;
	}
	public String getGoodNumber() {
		return goodNumber;
	}
	public void setGoodNumber(String goodNumber) {
		this.goodNumber = goodNumber;
	}
	public String getGoodPicture() {
		return goodPicture;
	}
	public void setGoodPicture(String goodPicture) {
		this.goodPicture = goodPicture;
	}
	public String getGoodPrice() {
		return goodPrice;
	}
	public void setGoodPrice(String goodPrice) {
		this.goodPrice = goodPrice;
	}
	public String getGoodAmount() {
		return goodAmount;
	}
	public void setGoodAmount(String goodAmount) {
		this.goodAmount = goodAmount;
	}
	public String getGoodState() {
		return goodState;
	}
	public void setGoodState(String goodState) {
		this.goodState = goodState;
	}
	public String getGoodInfo() {
		return goodInfo;
	}
	public void setGoodInfo(String goodInfo) {
		this.goodInfo = goodInfo;
	}
	
	
	
	
}
