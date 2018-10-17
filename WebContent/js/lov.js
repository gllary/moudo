$(function() {
		$('#myTab a').click(function(e) {
			e.preventDefault()
			$(this).tab('show')
		})
		
		$.post("../user/integral.do",{},function(){},"json");
		
		$.post("../user/integralSpon.do",{},function(){},"json");	
		
	})