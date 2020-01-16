$(document).ready(function(){
	$('#left_menutwo').on('click','a',function(){
		var href = $(this).attr('href');
		
		$.ajax({
			url:href,
			dataType:'html',
			success:function(htmldata){
				$('#container-admintwo').html(htmldata);
			},
			beforeSend:function(){//在发送请求之前调用
				 // update the block message
				$.blockUI({ message: '<img src="img/loading.gif"/>请求加载中...' });
			},
			complete:function(){//当请求完成之后调用这个函数，无论成功或失败。
				// unblock when remote call returns
                $.unblockUI();
			}
		});
		
		return false;
	});
});