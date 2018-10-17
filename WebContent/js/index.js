$(function(){
	$.post("../user/integral.do",{},function(){},"json");
	$.post("../user/integralSpon.do",{},function(){},"json");	
	$('#lov').html('').load("lov.jsp");
	/*显示图片信息*/
	$(".lanrenzhijia ul li .rsp").hide();
							$(".lanrenzhijia ul li").hover(function() {
									$(this).find(".rsp").stop().fadeTo(500, 0.5)
									$(this).find(".text").stop().animate({
										left: '0'
									}, {
										duration: 500
									})
								},
								function() {
									$(this).find(".rsp").stop().fadeTo(500, 0)
									$(this).find(".text").stop().animate({
										left: '300'
									}, {
										duration: "fast"
									})
									$(this).find(".text").animate({
										left: '-300'
									}, {
										duration: 0
									})
								});
})