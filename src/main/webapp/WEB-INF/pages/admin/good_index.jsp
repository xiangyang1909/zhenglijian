<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="card mb-3">
	<div class="card-header">
		<i class="fas fa-table"></i> 商品信息管理
		<button type="button" class="btn btn-info btn-sm float-right" id="button_add">新增</button>
	</div>
	<div class="card-body">
		<!-- 搜索页面开始 -->
		<div class="row">
			<div class="col-sm-12 col-md-12">
				<form id="form_search">
					<div class="form-row align-items-center">
						<div class="col-auto my-1">
							<input type="text" class="form-control" name="goodName" placeholder="商品名称">
						
						</div>
						<div class="col-auto my-1">
							<input type="text" class="form-control" name="goodNumber" placeholder="商品编号">
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
						<label class="col-sm-2 col-form-label">父录ID</label>
						<div class="col-sm-7">
							<input type="text" class="form-control validate[required]" id="goodId" name="goodId">
						</div>
					</div>
					<div class="form-group row">
						<label class="col-sm-2 col-form-label">商品名称</label>
						<div class="col-sm-7">
							<input type="text" class="form-control validate[required]" id="goodName" name="goodName">
						</div>
					</div>
					<div class="form-group row">
						<label class="col-sm-2 col-form-label">商品编号</label>
						<div class="col-sm-7">
							<input type="text" class="form-control validate[required]" name="goodNumber" id="goodNumber">
						</div>
					</div>
					
					<div class="form-group row">
						<label class="col-sm-2 col-form-label">商品图片</label>
						<div class="col-sm-7">
							<input type="file" class="form-control validate[required]" name="goodPictureFile" id="goodPictureFile"></textarea>
						</div>
					</div>
					<div class="form-group row">
						<label class="col-sm-2 col-form-label">商品单价</label>
						<div class="col-sm-7">
							<input type="text" class="form-control validate[required]" name="goodPrice" id="goodPrice"></textarea>
						</div>
					</div>
					<div class="form-group row">
						<label class="col-sm-2 col-form-label">商品库存</label>
						<div class="col-sm-7">
							<input type="text" class="form-control validate[required]" name="goodAmount" id="goodAmount"></textarea>
						</div>
					</div>
					<div class="form-group row">
						<label class="col-sm-2 col-form-label">商品状态</label>
						<div class="col-sm-7">
							<input type="text" class="form-control validate[required]" name="goodState" id="goodState"></textarea>
						</div>
					</div>
					<div class="form-group row">
						<label class="col-sm-2 col-form-label">商品介绍</label>
						<div class="col-sm-7">
							<input type="text" class="form-control validate[required]" name="goodInfo" id="goodInfo"></textarea>
						</div>
					</div>
					
					<input type="hidden" name="gdId" id="gdId" />
				</div>
				<div class="modal-footer">
					<button class="btn btn-secondary" type="button" data-dismiss="modal">取消</button>
					<button class="btn btn-primary" type="button" id="button_submit">提交</button>
				</div>
			</form>
		</div>
	</div>
</div>
<script src="js/admin_good_one.js"></script>