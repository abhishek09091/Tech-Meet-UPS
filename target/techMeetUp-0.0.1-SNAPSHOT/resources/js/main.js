$(function(){
	
	var $datas=$('#datas');
	
	$.ajax({
		
		type: 'GET',
		url: '/techMeetUp/view',
		success: function(datas){
			
			$.each(datas, function(i,data){
				$datas.append('<li>hi</li>');
			});
		}
		
	});
	
	
});