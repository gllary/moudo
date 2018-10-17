$(function(){
	layui.use('element', function() {
		var element = layui.element;
		//一些事件监听
		element.on('tab(demo)', function(data) {
			console.log(data);
		});
	});
	layui.use('form', function() {
		var form = layui.form;
		//登陆监听提交
		form.on('submit(demo1)', function(data){
			layer.msg(JSON.stringify(data.field));
				var name=$("#userName").val();
				var pwd=$("#passWord").val();
				$.post("../user/login.do",{userName:name,passWord:pwd}, function(res) {
				         if(res.success){
				        	 window.location.href="../index.jsp";
				         }else{
				        	 alert(res.message); 
				         }
				}, "json");
		    return false;
		 
	});
		form.on('submit(demo2)', function(data){
			layer.msg(JSON.stringify(data.field));
			$.post("../user/addUser.do",$("#form2").serialize(), function(res) {
			         if(res.success){
			        	 alert(res.message);
			         }else{
			        	 alert(res.message); 
			         }
			}, "json");
	    return false;
	 
});
		
	});	
});