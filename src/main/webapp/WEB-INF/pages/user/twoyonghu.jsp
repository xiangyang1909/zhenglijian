<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="row">
	<div class="col-sm-12">
		<table class="table table-bordered">
			<thead>
				<tr>
					<th scope="col">#</th>
					<th scope="col">用户名称</th>
					<th scope="col">用户账号</th>
					<th scope="col">用户手机</th>
					<th scope="col">操作</th>
				</tr>
			</thead>
			<tbody>
				<c:if test="${!empty buyerList}">
					<c:forEach items="${buyerList}" var="buyer" varStatus="status">
						<tr>
							<th scope="row">${status.index+1}</th>
							<!-- 固定写法，ID自增长        varStatus="status"   <th scope="row">${status.index+1}</th> -->
							<td>${buyer.buyerName}</td>
							<td>${buyer.buyerCode}</td>
							<td>${buyer.buyerPhone}</td>
							<td><a class="btn btn-outline-warning" href="javascript:goupdate(${buyer.rowId});">修改</a> 
							<!-- data-xxx H5以后允许自定义元素的属性 --> 
							<a class="btn btn-outline-danger" href="javascript:;" data-rowId="${buyer.rowId}" id="deleteA">删除</a></td>
						</tr>
					</c:forEach>
				</c:if>
			</tbody>
		</table>
	</div>
</div>
