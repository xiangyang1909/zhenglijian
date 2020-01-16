package com.situ.dami.mulu.domain;

import java.io.Serializable;

import org.apache.ibatis.type.Alias;

import com.situ.dami.base.domain.BaseMulu;

@Alias("Mulu")
public class Mulu extends BaseMulu implements Serializable {

	private static final long serialVersionUID = 1L;

	private Long parentId;//父目录ID
	private String muluName;//目录名称
	private String muluInfo;//目录简介
	
	public Long getParentId() {
		return parentId;
	}
	public void setParentId(Long parentId) {
		this.parentId = parentId;
	}
	public String getMuluName() {
		return muluName;
	}
	public void setMuluName(String muluName) {
		this.muluName = muluName;
	}
	public String getMuluInfo() {
		return muluInfo;
	}
	public void setMuluInfo(String muluInfo) {
		this.muluInfo = muluInfo;
	}
	
}
