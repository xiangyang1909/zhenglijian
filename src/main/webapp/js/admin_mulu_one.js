$(document).ready(function(){
	//对表单绑定校验。
	$('#form_role_add_edit').validationEngine('attach', {
		onValidationComplete : function(form, status) {
			//如果校验通过
			if(status){
				//执行 新增或修改
				saveOrUpdate();
			}
		}
	});
	//绑定新增按钮
	$('#button_add').off('click').on('click',function(){
		modalShow('一级目录',-1);
	});
	//绑定Submit按钮
	$('#button_submit').off('click').on('click',function(){
		//让当前的表单执行提交动作
		//表单提交动作会触发表单的校验。
		$('#form_role_add_edit').submit();
	});
	
	//绑定 删除超连接事件  
	$('#dataTable_wrapper').off('click','#deleteA').on('click','#deleteA',function(){
		//this = <a href="javascript:;" data-rowId="2">删除</a>
		//console.log(this);
		var rowId = $(this).attr("data-rowId");
		//    var rowId = $(this).attr("data-rowId"); 解释：
		//       "data-rowId"  是我们前台jsp取出来的值(rowId)并赋给它"data-rowId"， 
		//          所以， 我们的在js脚本 里又把 (rowId) 取给我们定义的变量   var rowId
		//console.log(rowId);
		if(confirm("您确定要删除吗？")){
			$.ajax({
				//假如 ，如果不考虑 rowId 
				//  url:'mulu/delete/'，那么执行的肯定是物理删除
				url:'mulu/delete/'+rowId,
				//  'delete/'+rowId, 与    @RequestMapping("/delete/{rowId}") 要对应
				//    +rowId  与它  {rowId}  对应            至于 delete后 加 / 嗯，就先这样理解吧   
				success:function(result){
					if(result){
						initTalbeData();
					}
				}
			});
		}
	});
	
	//绑定搜索按钮
	$('#button_search').on('click',function(){
		//查询所有的数据
		initTalbeData();
	});
	//查询所有的数据
	initTalbeData();
});

//显示modal
function modalShow(parentMenuName,parentId){
	$('#form_role_add_edit')[0].reset();
	$('#modal_role').modal('show');
	//尝试清空所有的校验信息
	$('.formError').remove();
	//尝试移除data-skip这个属性（为了唯一性校验）
	$('#muluName').removeAttr('data-skip');
	//$('#rowId').val('');
	$('#rowId').removeAttr('value');
	$('#parentMenu').val(parentMenuName);
	$('#parentId').val(parentId);
	$('#action_info').html('新增');
}


//执行 新增或修改
function saveOrUpdate(){
	var rowId = $('#rowId').val();
	if(rowId){//如果主键有信息，则判断进行的是修改
		$.ajax({
			type:'post',
			url:'mulu/doupdate',
			data:$('#form_role_add_edit').serialize(),
			dataType:'json',
			success:function(result){
				if(result){
					$('#modal_role').modal('hide');
					initTalbeData();
				}
			}
		});
	}else{//则判断执行的是新增
		$.ajax({
			type:'post',
			url:'mulu/addmulu',
			data:$('#form_role_add_edit').serialize(),
			//dataType:'json',
			success:function(result){
				if(result){
					$('#modal_role').modal('hide');
					initTalbeData();
				}
			}
		});
	}
}

function goAddChild(parentId,parentMenuName){
	modalShow(parentMenuName,parentId);
}
// go update
function goupdate(rowId){
	$.ajax({
		url:'mulu/goupdate/'+rowId,
		dataType:'json',
		success:function(mulu){
			//if(true) js false()
			if(mulu){
				//将modal表单显示
				$('#modal_role').modal('show');
				//尝试清空所有的校验信息
				$('.formError').remove();
				//$('#roleName').val(role.roleName);
				var muluName = mulu.muluName;
				//在需要进行唯一性校验的field里面增加 data-skip这个属性并赋值。
				$('#muluName').val(muluName).attr('data-skip',muluName);
				$('#muluInfo').val(mulu.muluInfo);
				$('#parentId').val(mulu.parentId);
				$('#rowId').val(mulu.rowId);
				$('#action_info').html('修改');
			}
		}
	});
}
//init table data
function initTalbeData(){
	 $.ajax({
		 type:'post',
		 url:'mulu/findmulu',
		 data:$('#form_search').serialize(),
		 success:function(htmlData){
			 $('#dataTable_wrapper').html(htmlData);
		 }
	 });
}