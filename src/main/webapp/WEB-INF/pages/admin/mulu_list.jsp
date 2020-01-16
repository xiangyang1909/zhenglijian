<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="row">
	<div class="col-sm-12">
		<table class="table table-bordered">
			
				<tr>
					
					<th scope="col">父目录</th>
					<th scope="col">目录名称</th>
					<th scope="col">目录简介</th>
					<th scope="col">操作</th>
				</tr>
			
				<c:if test="${!empty muluList}">
					<c:forEach items="${muluList}" var="mulu" varStatus="status">
						<tr data-tt-id="${mulu.rowId}" <c:if test="${mulu.parentId!= -1}">data-tt-parent-id="${mulu.parentId}"</c:if >>
							
							
							<td>${mulu.parentId}</td>
							<td>${mulu.muluName}</td>
							<td>${mulu.muluInfo}</td>
							<td><a class="btn btn-outline-warning" href="javascript:goupdate(${mulu.rowId});">修改</a> 
							<!-- data-xxx H5以后允许自定义元素的属性 --> 
							<a class="btn btn-outline-danger" href="javascript:;" data-rowId="${mulu.rowId}" id="deleteA">删除</a>
							<a class="btn btn-info btn-xs" href="javascript:goAddChild(${mulu.rowId},'${mulu.muluName}');">增加子目录</a></td>
						</tr>
					</c:forEach>
				</c:if>
			
		</table>
	</div>
</div>

<script type="text/javascript" src="vendor/jquery-treetable/js/jquery.treetable.js"></script>
<script>
	$("#table table-bordered").treetable({ expandable: true });
</script>