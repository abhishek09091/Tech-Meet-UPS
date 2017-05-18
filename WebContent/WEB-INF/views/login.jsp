<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<!-- Head -->
<head>

<title>Meet Up Login Form</title>

<!-- Meta-Tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="keywords" content="Sleek Login Form Widget Responsive, Login Form Web Template, Flat Pricing Tables, Flat Drop-Downs, Sign-Up Web Templates, Flat Web Templates, Login Sign-up Responsive Web Template, Smartphone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //Meta-Tags -->

<!-- Style --> 
<link rel="stylesheet" href="<c:url value="/resources/css/style2.css" />"   type="text/css" media="all" />
<!-- Fonts -->
<link href="//fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet">
<!-- //Fonts -->

</head>
<!-- //Head -->

<!-- Body -->
<body>

	<h1>MEET UP LOGIN FORM</h1>
	<h2>Log in to your Account</h2>
	<div class="w3layoutscontaineragileits">
		<form action="login" method="post">
			<input type="email" Name="email" id="email" placeholder="EMAIL" required="">
			<input type="password" Name="password" id="password" placeholder="PASSWORD" required="">
			
			<div class="aitssendbuttonw3ls">
				<input type="submit" value="login">
				<p><a href="#">REGISTER NEW USER </a></p>
				<div class="clear"></div>
			</div>
		</form>
	</div>

	<div class="w3footeragile">
		<p> &copy; 2017 Meet Up Login Form. All Rights Reserved | Design by <a href="http://atmecs.com" target="_blank">Atmecs.com</a></p>
	</div>

</body>
<!-- //Body -->
</html>