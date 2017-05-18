<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Fixed table header</title>
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">

  
      <link rel="stylesheet" href="<c:url value="/resources/css/style.css" />" >
      
      
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
	
	<script type="text/javascript">
	$(function(){
		
		var $datas=$('#datas');
		
		$.ajax({
			
			type: 'GET',
			url: '/techMeetUp/view',
			success: function(datas){
				console.log(datas);
				$.each(datas, function(i,data){
					$datas.append('<tr>'+
			          '<td>'+data.id.title+'</td>'+
			          '<td>'+data.id.date1+'</td>'+
			          '<td>'+data.description+'</td>'+
			          '<td>'+data.starttime+'</td>'+
			          '<td>'+data.endtime+'</td>'+
			          '<td>'+data.presenter+'</td>'+
			          '<td>'+data.guest+'</td>'+
			          '</tr>');
				});
			}
			
		});
		
		
	});

	function doTemp(){
		alert("hello");
	}
	</script>

  
</head>

<body>
  <section>
  <!--for demo wrap-->
  <h1>Fixed Table header</h1>
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
          <th>Title</th>
          <th>Date</th>
          <th>Description</th>
          <th>StartTime</th>
          <th>EndTime</th>
          <th>Presenter</th>
          <th>Guest</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content" id="datas1">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
  
      </tbody>
    </table>
  </div>
</section>


<!-- follow me template -->
<div class="made-with-love">
  Develop by
  <a target="_blank" href="www.google.com">Abhishek Tripathi</a>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="<c:url value="/resources/css/index.js" />" ></script>

</body>
</html>
