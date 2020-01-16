$(document).ready(function(){
	$('#button_denglu').off('click').on('click',function(){
		$.ajax({
			type:'post',
			url:'dodenglu',
			data:$('#denglu_from').serialize(),
			dateType:'json',
			success:function(result){
				if(result){
					alert("登陆成功");
					window.location.href='shoping'
				}else if(!result){
					window.location.href='Nodeng'
				}
			}
		})
	})
})