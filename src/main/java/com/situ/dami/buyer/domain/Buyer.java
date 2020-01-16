package com.situ.dami.buyer.domain;

import java.io.Serializable;
import java.util.Date;

import org.apache.ibatis.type.Alias;

import com.situ.dami.base.domain.BaseShop;

@Alias("Buyer")
public class Buyer extends BaseShop implements Serializable {

	private static final long serialVersionUID = 1L;
	
	private Integer buyerType;//用户类型
	private String buyerName;//用户名称
	private String buyerCode;//用户账号
	private String buyerPass;//用户密码
	private String buyerPhone;//用户手机
	private Integer buyerLocking;//是否锁定
	private String buyerLastIp;//最后登录IP
	private Date buyerLastDate;//最后登录时间
	
	public Integer getBuyerType() {
		return buyerType;
	}
	public void setBuyerType(Integer buyerType) {
		this.buyerType = buyerType;
	}
	public String getBuyerName() {
		return buyerName;
	}
	public void setBuyerName(String buyerName) {
		this.buyerName = buyerName;
	}
	public String getBuyerCode() {
		return buyerCode;
	}
	public void setBuyerCode(String buyerCode) {
		this.buyerCode = buyerCode;
	}
	public String getBuyerPass() {
		return buyerPass;
	}
	public void setBuyerPass(String buyerPass) {
		this.buyerPass = buyerPass;
	}
	public String getBuyerPhone() {
		return buyerPhone;
	}
	public void setBuyerPhone(String buyerPhone) {
		this.buyerPhone = buyerPhone;
	}
	public Integer getBuyerLocking() {
		return buyerLocking;
	}
	public void setBuyerLocking(Integer buyerLocking) {
		this.buyerLocking = buyerLocking;
	}
	public String getBuyerLastIp() {
		return buyerLastIp;
	}
	public void setBuyerLastIp(String buyerLastIp) {
		this.buyerLastIp = buyerLastIp;
	}
	public Date getBuyerLastDate() {
		return buyerLastDate;
	}
	public void setBuyerLastDate(Date buyerLastDate) {
		this.buyerLastDate = buyerLastDate;
	}

}
