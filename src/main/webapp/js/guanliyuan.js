$(document).ready(function(){
	$('#admain_login').off('click').on('click',function(){
		
		$.ajax({
			type:'post',
			url:'dengadmin',
			data:$('#admain_login_form').serialize(),
			dateType:'json',
			success:function(result){
				if(result){
					alert("登陆成功");
					window.location.href='goadmin'
				}
			}
		})
	})
})