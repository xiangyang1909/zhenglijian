$(document).ready(function(){
	$("#button_submit").off('click').on('click',function(){
		//绑定 注册的提交按钮
		//在这里拓展一下， 这是ajax提交方式！但是如果像田平川的from表单就得用sumbit 
		//像我们的Ajax提交  就得用这种 这种本身没有提交动作的 botton 
		//<button>提交<button/>  或者 <input type="button"/>  都可以
		$.ajax({
			type:'post',
			//post提交方式
			url:'doadd',
			// controller 层的单独的增加路径 ：@RequestMapping("/doadd")
			data:$('#register_from').serialize(),
			// from表单 序列化  
			dateType:'json',
			success:function(result){
				//如果成功了，  alert 弹出框 “注册成功，请登录”
				//同时，跳转我的 成功界面  注意：
				//                这里的  href='shoping' 是以单独的controller层的前台数据交互的跳转@RequestMapping("/shoping")
				if(result){
					alert("注册成功，请登录");
					//固定写法，界面显示的就是一个固定的界面，if(result)了 ，那就执行它 ，点击它自带的确定就可以执行   href='shoping'
					window.location.href='shoping'
				}
			}
		})
		
	})
	
})