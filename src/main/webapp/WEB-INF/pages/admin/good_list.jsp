<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
				
<div class="row">
	<div class="col-sm-12">
		<table class="table table-bordered">
			<thead>
				<tr>
					<th scope="col">#</th>
					<th scope="col">目录ID</th>
					<th scope="col">商品名称</th>
					<th scope="col">商品编号</th>
					<th scope="col">商品图片</th>
					<th scope="col">商品单价</th>
					<th scope="col">商品库存</th>
					<th scope="col">商品介绍</th>
					<th scope="col">商品状态</th>
					<th scope="col">操作</th>
				</tr>
			</thead>
			<tbody>
				<c:if test="${!empty goodList}">
					<c:forEach items="${goodList}" var="good" varStatus="status">
						<tr>
							<th scope="row">${status.index+1}</th>
							<td>${good.goodId}</td>
							<td>${good.goodName}</td>
							<td>${good.goodNumber}</td>
							<td><img src="${good.goodPicture}" style="width:30px"></td>
							<td>${good.goodPrice}</td>
							<td>${good.goodAmount}</td>
							<td>${good.goodInfo}</td>
							<c:if test="${good.goodAmount==0}"><td>下架</td></c:if>
							<c:if test="${good.goodAmount!=0}"><td>上架</td></c:if>
							
							<td><a class="btn btn-success" href="javascript:goupdate(${good.gdId});">修改</a> 
							<!-- data-xxx H5以后允许自定义元素的属性 --> 
							<a class="btn btn-outline-danger" href="javascript:;" data-gdId="${good.gdId}" id="deleteA">删除</a>
							  <c:if test="${good.goodAmount==0}"><a class="btn btn-outline-primary" href="javascript:up(${good.gdId})">上架</a></c:if>
							  <c:if test="${good.goodAmount!=0}"><a class="btn btn-warning" href="javascript:down(${good.gdId})">下架</a></c:if>
							</td>
						</tr>
					</c:forEach>
				</c:if>
			</tbody>
		</table>
	</div>
</div>