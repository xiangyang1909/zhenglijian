<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- Breadcrumbs-->
<ol class="breadcrumb">
	<li class="breadcrumb-item"><a href="goadmin" style="font-size: 20px;">系统管理员主页</a></li>
	<li class="breadcrumb-item active"><a href="goingindex" style="font-size: 20px;">系统主页</a></li>
</ol>
<div class="card mb-3">
	<div class="card-header" >
		<i class="fas fa-table"></i> 目录管理
		<button type="button" class="btn btn-success" id="button_add">新增</button>
	</div>
	<div class="card-body">
		<!-- 搜索页面开始 -->
		<div class="row">
			<div class="col-sm-12 col-md-12">
				<form id="form_search">
					<div class="form-row align-items-center">
						
						<div class="col-auto my-1">
							<input type="text" class="form-control" name="buyerCode" placeholder="目录名称">
						</div>
						
						<div class="col-auto my-1">
							<button type="reset" class="btn btn-dark">重置</button>
							<button type="button" class="btn btn-primary" id="button_search">搜索</button>
						</div>
					</div>
				</form>
			</div>
		</div>
		<!-- 搜索页面结束 -->
		<div class="table-responsive">
			<div id="dataTable_wrapper" class="dataTables_wrapper dt-bootstrap4"></div>
		</div>
	</div>
</div>
<!-- Logout Modal-->
<div class="modal fade" id="modal_role" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel">
					角色<span id="action_info"></span>
				</h5>
				<button class="close" type="button" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">×</span>
				</button>
			</div>
			<form id="form_role_add_edit">
				<div class="modal-body">
					<div class="form-group row">
						<label class="col-sm-2 col-form-label">父目录</label>
						<div class="col-sm-7">
						    <input type="text" class="form-control" id="parentMenu" disabled="disabled">
							<input type="hidden" class="form-control validate[required]" id="parentId" name="parentId">
							<!-- 我们习惯 把他隐藏起来 hidden -->
						</div>
					</div>
					<div class="form-group row">
						<label class="col-sm-2 col-form-label">目录名称</label>
						<div class="col-sm-7">
							<input type="text" class="form-control validate[required]" name="muluName" id="muluName">
						</div>
					</div>
					<div class="form-group row">
						<label class="col-sm-2 col-form-label">目录简介</label>
						<div class="col-sm-7">
							<input type="text" class="form-control validate[required]" name="muluInfo" id="muluInfo"></textarea>
						</div>
					</div>
					<input type="hidden" name="rowId" id="rowId" />
				</div>
				<div class="modal-footer">
					<button class="btn btn-secondary" type="button" data-dismiss="modal">取消</button>
					<button class="btn btn-primary" type="button" id="button_submit">提交</button>
				</div>
			</form>
		</div>
	</div>
</div>
<script src="js/admin_mulu_one.js"></script>

<script>
	$("#form_role_add_edit").treetable({ expandable: true });
</script>