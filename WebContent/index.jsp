<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Home Page Of Meet Ups</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords" content="Global Tours Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />



<%-- <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/jquery.1.10.2.min.js" />"></script>
 --%>
 
 
 
 <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet" type="text/css" media="all" >
<!--// bootstrap-css -->
<!-- css -->
<link rel="stylesheet" href="<c:url value="/resources/css/style1.css" />"   type="text/css" media="all" />
<!--// css -->
<!-- font-awesome icons -->
<link href="<c:url value="/resources/css/font-awesome.css" />"   rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- gallery -->
<link rel="stylesheet" href="<c:url value="/resources/css/lightbox.css" />" >
<!-- //gallery -->
<!-- font -->
<link href="//fonts.googleapis.com/css?family=Kaushan+Script&amp;subset=latin-ext" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'>
<!-- //font -->
<script src="<c:url value="/resources/js/jquery-1.11.1.min.js" />" ></script>
<script src="<c:url value="/resources/js/bootstrap.js" />" ></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script> 
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<![endif]-->
</head>
<body>
	<div class="banner-top">
		<div class="slider">
			<div class="callbacks_container">
				<ul class="rslides callbacks callbacks1" id="slider4">
					<li>
						<div class="w3layouts-banner-top">
							<div class="container">
								<div class="agileits-banner-info">
									<h3>A</h3>
									<h4>ASPIRE</h4>
								</div>	
							</div>
						</div>
					</li>
					<li>
						<div class="w3layouts-banner-top w3layouts-banner-top1">
							<div class="container">
								<div class="agileits-banner-info1">
									<h3>T</h3>
									<h4>THINK</h4>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3layouts-banner-top w3layouts-banner-top2">
							<div class="container">
								<div class="agileits-banner-info2">
									<h3>M</h3>
									<h4>MANAGE</h4>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3layouts-banner-top w3layouts-banner-top3">
							<div class="container">
								<div class="agileits-banner-info3">
									<h3>E</h3>
									<h4>ENGAGE</h4>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3layouts-banner-top w3layouts-banner-top4">
							<div class="container">
								<div class="agileits-banner-info4">
									<h3>C</h3>
									<h4>CREATE</h4>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3layouts-banner-top w3layouts-banner-top5">
							<div class="container">
								<div class="agileits-banner-info5">
									<h3>S</h3>
									<h4>SUCCEED</h4>
								</div>
							</div>
						</div>
					</li>
				</ul>
			</div>
			<div class="clearfix"> </div>
			<script src="<c:url value="/resources/js/responsiveslides.min.js" />" ></script>
			<script>
						// You can also use "$(window).load(function() {"
						$(function () {
						  // Slideshow 4
						  $("#slider4").responsiveSlides({
							auto: true,
							pager:true,
							nav:false,
							speed: 500,
							namespace: "callbacks",
							before: function () {
							  $('.events').append("<li>before event fired.</li>");
							},
							after: function () {
							  $('.events').append("<li>after event fired.</li>");
							}
						  });
					
						});
			</script>
			<!--banner Slider starts Here-->
		</div>
	</div>
	<!-- banner -->
	<div class="banner">
		<div class="header">
			<div class="container">
				<div class="header-left">
					<div class="w3layouts-logo">
						<h1>
							<a href="index.html">Meet <span>Ups</span></a>
						</h1>
					</div>
				</div>
				<div class="header-right">
					<p><i class="fa fa-phone" aria-hidden="true"></i> +91 40 6768-1233</p>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="header-bottom">
			<div class="container">
				<div class="top-nav">
						<nav class="navbar navbar-default">
								<div class="navbar-header">
									<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
										<span class="sr-only">Toggle navigation</span>
										<span class="icon-bar"></span>
										<span class="icon-bar"></span>
										<span class="icon-bar"></span>
									</button>
								</div>
							<!-- Collect the nav links, forms, and other content for toggling -->
							<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
								<ul class="nav navbar-nav">
									<li><a class="active list-border scroll" href="index.html">Home</a></li>
									<li><a href="#about" class="scroll">About</a></li>
									<li><a href="#services" class="scroll">Services</a></li>
									<li><a href="#gallery" class="scroll">Earlier Meet Ups</a></li>
									<li><a href="#news" class="scroll">UpComing</a></li>
									<li><a class="list-border1 " href="loginFormRequest" >LogIn</a></li>
								</ul>	
								<div class="clearfix"> </div>
							</div>	
						</nav>		
				</div>
			</div>
		</div>
	</div>
	<!-- //banner -->
	<!-- about -->
	<div class="about" id="about">
		<div class="w3-about-top">
			<h3>A</h3>
		</div>
		<div class="w3l-about">
			<div class="container">
				<div class="w3ls-heading">
					<h2>About Us</h2>
				</div>
				<div class="w3ls-about-info">
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc blandit interdum rutrum. Cras tincidunt rhoncus turpis. Nulla elit nibh, vehicula vitae tortor a, fermentum euismod erat. Phasellus vel eros sed sem luctus fringilla sed eleifend eros. Sed et elementum lectus. Aenean ultrices pharetra vestibulum. Praesent a turpis sed nunc auctor vehicula id a sapien. Proin at nulla commodo, pretium enim et, fringilla elit.</p>
					<div class="w3ls-about-grids">
						<div class="col-md-3 w3ls-about-grid">
							<img src="<c:url value="/resources/images/a1.jpg" />"  alt="" />
						</div>
						<div class="col-md-3 w3ls-about-grid">
							<img src="<c:url value="/resources/images/a2.jpg" />"  alt="" />
						</div>
						<div class="col-md-3 w3ls-about-grid">
							<img src="<c:url value="/resources/images/a3.jpg" />"  alt="" />
						</div>
						<div class="col-md-3 w3ls-about-grid">
							<img src="<c:url value="/resources/images/a4.jpg" />"   alt="" />
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //about -->
	<!-- services -->
	<div class="services" id="services">
		<div class="w3-services-top">
			<h3>S</h3>
		</div>
		<div class="w3l-about w3l-services">
			<div class="container">
				<div class="w3ls-heading">
					<h3>Services</h3>
				</div>
				<div class="agileits-services-grids">
					<div class="col-md-4 agileits-services-grid">
						<i class="fa fa-bus" aria-hidden="true"></i>
						<h4>Donec posuere</h4>
						<p>Nullam maximus consequat bibendum. Integer euismod in orci quis tempus. Nunc sed ligula facilisis</p>
					</div>
					<div class="col-md-4 agileits-services-grid">
						<i class="fa fa-credit-card" aria-hidden="true"></i>
						<h4>Donec posuere</h4>
						<p>Nullam maximus consequat bibendum. Integer euismod in orci quis tempus. Nunc sed ligula facilisis</p>
					</div>
					<div class="col-md-4 agileits-services-grid">
						<i class="fa fa-gift" aria-hidden="true"></i>
						<h4>Donec posuere</h4>
						<p>Nullam maximus consequat bibendum. Integer euismod in orci quis tempus. Nunc sed ligula facilisis</p>
					</div>
					<div class="col-md-4 agileits-services-grid">
						<i class="fa fa-plane" aria-hidden="true"></i>
						<h4>Donec posuere</h4>
						<p>Nullam maximus consequat bibendum. Integer euismod in orci quis tempus. Nunc sed ligula facilisis</p>
					</div>
					<div class="col-md-4 agileits-services-grid">
						<i class="fa fa-subway" aria-hidden="true"></i>
						<h4>Donec posuere</h4>
						<p>Nullam maximus consequat bibendum. Integer euismod in orci quis tempus. Nunc sed ligula facilisis</p>
					</div>
					<div class="col-md-4 agileits-services-grid">
						<i class="fa fa-ship" aria-hidden="true"></i>
						<h4>Donec posuere</h4>
						<p>Nullam maximus consequat bibendum. Integer euismod in orci quis tempus. Nunc sed ligula facilisis</p>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>
	<!-- //services -->
	<!-- gallery -->
	<div class="gallery" id="gallery">
		<div class="w3-gallery-top">
			<h3>G</h3>
		</div>
		<div class="w3l-about w3l-gallery">
			<div class="container">
				<div class="w3ls-heading">
					<h3>Glimpse Of Earlier Meet Ups</h3>
				</div>
				<div class="gallery-grids">
						<div class="col-md-3 gallery-grid">
							<div class="grid">
								<figure class="effect-apollo">
									<a class="example-image-link" href="<c:url value="/resources/images/g1.jpg" />"  data-lightbox="example-set" data-title=" A session led by Mr. 'Anjaneyu Vara Prasad Polavarapu' on April 26, 2017    DESCRIPTION: The concept of container based virtualization using Docker Datacenter.  TOPICS COVERED: 1) Creating Docker Images 2)Introduction to Docker Container 3)Explaining about Docker Engine 4)Storing Docker images in Docker Trusted Registry  5)Creating Docker Engine with Docker Machine tool 6)Creating Docker Cluster with Docker Swarm ">
										 <img src="<c:url value="/resources/images/g1.jpg" />" alt="" />
											
									</a>
								</figure>
							</div>
						</div>
						<div class="col-md-3 gallery-grid">
							<div class="grid">
								<figure class="effect-apollo">
									<a class="example-image-link" href="<c:url value="/resources/images/g2.jpg" />"  data-lightbox="example-set" data-title="A session led by 'Mr. Madhu Sudhan Gupta' on March 02, 2017  DESCRIPTION: SQL Server Performance Tuning  TOPICS COVERED: 1)Common database performance issues. 2)Walkthrough of the tools available in SQL Server for performance tuning. 3)Demo on Understanding of Execution Plan and optimization of a Sql Query. 4)Demo on Profile and Database Tuning Advisor ">
										<img src="<c:url value="/resources/images/g2.jpg" />"  alt="" />
										
									</a>
								</figure>
							</div>
						</div>
						<div class="col-md-3 gallery-grid">
							<div class="grid">
								<figure class="effect-apollo">
									<a class="example-image-link" href="<c:url value="/resources/images/g3.jpg" />" data-lightbox="example-set" data-title="A session led by Mr. Ashish Shah on March 16, 2017  DESCRIPTION:  The Open Group Architecture Framework (TOGAF) is a framework for enterprise architecture that provides an approach for designing, planning, implementing, and governing an enterprise Information Technology architecture.   TOPICS COVERED: TOGAF 9 Architecture Development Method (ADM) & Different phases ">
										<img src="<c:url value="/resources/images/g3.jpg" />"  alt="" />
												
									</a>
								</figure>
							</div>
						</div>
						<div class="col-md-3 gallery-grid">
							<div class="grid">
								<figure class="effect-apollo">
									<a class="example-image-link" href="<c:url value="/resources/images/g4.jpg" />" data-lightbox="example-set" data-title="A session led by Ms. Sai Spoorthy Neravetla on March 22, 2017  DESCRIPTION: Why and How to automate application builds using Apache ANT and Apache Maven tools. TOPICS COVERED: 1) Today’s scenario of Build tools in the Configuration Management workspace. 2)Working, usage of ANT and Maven. 3)Dependency management using Maven repositories. 4)Configuring Nexus Repository for Maven. 5)Structure of Build.xml and pom.xml">
									<img src="<c:url value="/resources/images/g4.jpg" />"  alt="" />
									</a>
								</figure>
							</div>
						</div>
						<div class="col-md-3 gallery-grid">
							<div class="grid">
								<figure class="effect-apollo">
									<a class="example-image-link" href="<c:url value="/resources/images/g5.jpg" />" data-lightbox="example-set" data-title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut sem ac lectus mattis sagittis. Donec pulvinar quam sit amet est vestibulum volutpat. Phasellus sed nibh odio. Phasellus posuere at purus sit amet porttitor. Cras euismod egestas enim eget molestie. Aenean ornare condimentum odio, in lacinia felis finibus non. Nam faucibus libero et lectus finibus, sed porttitor velit pellentesque.">
										<img src="<c:url value="/resources/images/g5.jpg" />"  alt="" />
								
									</a>
								</figure>
							</div>
						</div>
						<div class="col-md-3 gallery-grid">
							<div class="grid">
								<figure class="effect-apollo">
									<a class="example-image-link" href="<c:url value="/resources/images/g6.jpg" />" data-lightbox="example-set" data-title=" A session led by Ms. Prabhjeet Kaur on March 08, 2017  DESCRIPTION: Android is a mobile operating system developed by Google, based on the Linux kernel and designed primarily for touchscreen mobile devices such as smartphones and tablets. TOPICS COVERED: 1) History, Introduction, Features and Versions of Android 2) Architecture of Android">
										<img src="<c:url value="/resources/images/g6.jpg" />"  alt="" />
												
									</a>
								</figure>
							</div>
						</div>
						<div class="col-md-3 gallery-grid">
							<div class="grid">
								<figure class="effect-apollo">
									<a class="example-image-link" href="<c:url value="/resources/images/g7.jpg" />" data-lightbox="example-set" data-title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut sem ac lectus mattis sagittis. Donec pulvinar quam sit amet est vestibulum volutpat. Phasellus sed nibh odio. Phasellus posuere at purus sit amet porttitor. Cras euismod egestas enim eget molestie. Aenean ornare condimentum odio, in lacinia felis finibus non. Nam faucibus libero et lectus finibus, sed porttitor velit pellentesque.">
										<img src="<c:url value="/resources/images/g7.jpg" />"  alt="" />
											
									</a>
								</figure>
							</div>
						</div>
						<div class="col-md-3 gallery-grid">
							<div class="grid">
								<figure class="effect-apollo">
									<a class="example-image-link" href="<c:url value="/resources/images/g8.jpg" />" data-lightbox="example-set" data-title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut sem ac lectus mattis sagittis. Donec pulvinar quam sit amet est vestibulum volutpat. Phasellus sed nibh odio. Phasellus posuere at purus sit amet porttitor. Cras euismod egestas enim eget molestie. Aenean ornare condimentum odio, in lacinia felis finibus non. Nam faucibus libero et lectus finibus, sed porttitor velit pellentesque.">
										<img src="<c:url value="/resources/images/g8.jpg" />"  alt="" />
											
									</a>
								</figure>
							</div>
						</div>
						<div class="col-md-3 gallery-grid">
							<div class="grid">
								<figure class="effect-apollo">
									<a class="example-image-link" href="<c:url value="/resources/images/g9.jpg" />" data-lightbox="example-set" data-title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut sem ac lectus mattis sagittis. Donec pulvinar quam sit amet est vestibulum volutpat. Phasellus sed nibh odio. Phasellus posuere at purus sit amet porttitor. Cras euismod egestas enim eget molestie. Aenean ornare condimentum odio, in lacinia felis finibus non. Nam faucibus libero et lectus finibus, sed porttitor velit pellentesque.">
										<img src="<c:url value="/resources/images/g9.jpg" />"  alt="" />
												
									</a>
								</figure>
							</div>
						</div>
						<div class="col-md-3 gallery-grid">
							<div class="grid">
								<figure class="effect-apollo">
									<a class="example-image-link" href="<c:url value="/resources/images/g10.jpg" />" data-lightbox="example-set" data-title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut sem ac lectus mattis sagittis. Donec pulvinar quam sit amet est vestibulum volutpat. Phasellus sed nibh odio. Phasellus posuere at purus sit amet porttitor. Cras euismod egestas enim eget molestie. Aenean ornare condimentum odio, in lacinia felis finibus non. Nam faucibus libero et lectus finibus, sed porttitor velit pellentesque.">
										<img src="<c:url value="/resources/images/g10.jpg" />"  alt="" />
												
									</a>
								</figure>
							</div>
						</div>
						<div class="col-md-3 gallery-grid">
							<div class="grid">
								<figure class="effect-apollo">
									<a class="example-image-link" href="<c:url value="/resources/images/g4.jpg" />" data-lightbox="example-set" data-title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut sem ac lectus mattis sagittis. Donec pulvinar quam sit amet est vestibulum volutpat. Phasellus sed nibh odio. Phasellus posuere at purus sit amet porttitor. Cras euismod egestas enim eget molestie. Aenean ornare condimentum odio, in lacinia felis finibus non. Nam faucibus libero et lectus finibus, sed porttitor velit pellentesque.">
										<img src="<c:url value="/resources/images/g4.jpg" />"  alt="" />
											
									</a>
								</figure>
							</div>
						</div>
						<div class="col-md-3 gallery-grid">
							<div class="grid">
								<figure class="effect-apollo">
									<a class="example-image-link" href="<c:url value="/resources/images/g5.jpg" />" data-lightbox="example-set" data-title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut sem ac lectus mattis sagittis. Donec pulvinar quam sit amet est vestibulum volutpat. Phasellus sed nibh odio. Phasellus posuere at purus sit amet porttitor. Cras euismod egestas enim eget molestie. Aenean ornare condimentum odio, in lacinia felis finibus non. Nam faucibus libero et lectus finibus, sed porttitor velit pellentesque.">
										<img src="<c:url value="/resources/images/g5.jpg" />"  alt="" />
											
									</a>
								</figure>
							</div>
						</div>
						<div class="clearfix"> </div>
						<script src="<c:url value="/resources/js/lightbox-plus-jquery.min.js" />" > </script>
				</div>
			</div>
		</div>
	</div>
	<!-- //gallery -->
	<!-- testimonial -->
	<div class="testimonial">
		<div class="w3-testimonial-top">
			<h3>T</h3>
		</div>
		<div class="w3l-about w3l-testimonial">
			<div class="container">
				<div class="w3ls-heading">
					<h3>Testimonial</h3>
				</div>
				<div class="w3-agile-testimonial">
					<div class="slider">
						<div class="callbacks_container">
							<ul class="rslides callbacks callbacks1" id="slider3">
								<li>
									<div class="testimonial-img-grid">
										<div class="testimonial-img t-img1">
											<img src="<c:url value="/resources/images/ts1.jpg" />"  alt="" />
											
										</div>
										<div class="testimonial-img">
											<img src="<c:url value="/resources/images/ts2.jpg" />"  alt="" />
										</div>
										<div class="testimonial-img t-img2">
											<img src="<c:url value="/resources/images/ts3.jpg" />"  alt="" />
										</div>
										<div class="clearfix"> </div>
									</div>
									<div class="testimonial-img-info">
										<p><i class="fa fa-quote-left" aria-hidden="true"></i> The things I want to know are in books; my best friend is the man who'll get me a book I ain't read. <i class="fa fa-quote-right" aria-hidden="true"></i></p>
										<h5>Abraham Lincoln</h5>
										<h6>16th U.S. President</h6>
									</div>
								</li>
								<li>
									<div class="testimonial-img-grid">
										<div class="testimonial-img t-img1">
											<img src="<c:url value="/resources/images/ts1.jpg" />"  alt="" />
										</div>
										<div class="testimonial-img">
											<img src="<c:url value="/resources/images/ts2.jpg" />"  alt="" />
										</div>
										<div class="testimonial-img t-img2">
											<img src="<c:url value="/resources/images/ts3.jpg" />"  alt="" />
										</div>
										<div class="clearfix"> </div>
									</div>
									<div class="testimonial-img-info">
										<p><i class="fa fa-quote-left" aria-hidden="true"></i> Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do. If you haven't found it yet, keep looking. Don't settle. As with all matters of the heart, you'll know when you find it. <i class="fa fa-quote-right" aria-hidden="true"></i></p>
										<h5>Steve Jobs</h5>
										<h6>Former Apple CEO</h6>
									</div>
								</li>
								<li>
									<div class="testimonial-img-grid">
										<div class="testimonial-img t-img1">
											<img src="<c:url value="/resources/images/ts1.jpg" />"  alt="" />
										</div>
										<div class="testimonial-img">
											<img src="<c:url value="/resources/images/ts2.jpg" />"  alt="" />
										</div>
										<div class="testimonial-img t-img2">
											<img src="<c:url value="/resources/images/ts3.jpg" />"  alt="" />
										</div>
										<div class="clearfix"> </div>
									</div>
									<div class="testimonial-img-info">
										<p><i class="fa fa-quote-left" aria-hidden="true"></i> Only Three Things Required to achieve anything in once life "DETERMINATION" "WILL POWER" AND "LEARNING". World is Your's. <i class="fa fa-quote-right" aria-hidden="true"></i></p>
										<h5>Abhishek Tripathi</h5>
										<h6>Student</h6>
									</div>
								</li>
							</ul>
						</div>
						<div class="clearfix"> </div>
						<script>
									// You can also use "$(window).load(function() {"
									$(function () {
									  // Slideshow 4
									  $("#slider3").responsiveSlides({
										auto: true,
										pager:false,
										nav:false,
										speed: 500,
										namespace: "callbacks",
										before: function () {
										  $('.events').append("<li>before event fired.</li>");
										},
										after: function () {
										  $('.events').append("<li>after event fired.</li>");
										}
									  });
								
									});
						</script>
						<!--banner Slider starts Here-->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //testimonial -->
	<!-- news -->
	<div class="news" id="news">
		<div class="w3-news-top">
			<h3>U</h3>
		</div>
		<div class="w3l-about w3l-news">
			<div class="container">
				<div class="w3ls-heading">
					<h3>UpComing Meet Ups</h3>
				</div>
				<div class="wthree-news-grids">
					<div class="col-md-6 agile-news-right-info">
						<div class="col-sm-4 agile-news-img">
							
						</div>
						<div class="col-sm-8 agile-news-img-info">
							<h5><a href="#" data-toggle="modal" data-target="#myModal">About Ansible</a></h5>
							<div class="agileits-w3layouts-border"> </div>
							<p>Ansible is a radically simple IT automation engine that automates cloud provisioning, configuration management, application deployment, intra-service orchestration.</p>
							<h6><i class="fa fa-calendar" aria-hidden="true"></i> 24th July,2017</h6>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="col-md-6 agile-news-right-info">
						<div class="col-sm-4 agile-news-img agile-news-img1">
								
						</div>
						<div class="col-sm-8 agile-news-img-info">
							<h5><a href="#" data-toggle="modal" data-target="#myModal">About Docker</a></h5>
							<div class="agileits-w3layouts-border"> </div>
							<p>Docker is the world leading software container platform. Developers use Docker to eliminate works on my machine problems when collaborating on code with co-workers. </p>
							<h6><i class="fa fa-calendar" aria-hidden="true"></i> 25th Aug,2017</h6>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>
	<!-- //news -->
	<!-- modal -->
	<div class="modal about-modal fade" id="myModal" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header"> 
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						<h4 class="modal-title">Global <span>Tours</span></h4>
						<h5>24 Sept 2017</h5>
					</div> 
					<div class="modal-body">
					<div class="agileits-w3layouts-info">
					<img src="<c:url value="/resources/images/1a.jpg" />"  alt="" />
						<p>Duis venenatis, turpis eu bibendum porttitor, sapien quam ultricies tellus, ac rhoncus risus odio eget nunc. Pellentesque ac fermentum diam. Integer eu facilisis nunc, a iaculis felis. Pellentesque pellentesque tempor enim, in dapibus turpis porttitor quis. Suspendisse ultrices hendrerit massa. Nam id metus id tellus ultrices ullamcorper.  Cras tempor massa luctus, varius lacus sit amet, blandit lorem. Duis auctor in tortor sed tristique. Proin sed finibus sem.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //modal -->

	<!-- team -->
	<div class="team">
		<div class="w3-team-top">
			<h3>T</h3>
		</div>
		<div class="w3l-about w3l-team">
			<div class="container">
				<div class="w3ls-heading">
					<h3>Team</h3>
				</div>
				<div class="agile-team-grids">
					<div class="col-sm-3 team-grid">
						<div class="flip-container">
							<div class="flipper">
								<div class="front">
									<img src="<c:url value="/resources/images/t1.jpg" />"  alt="" />
								</div>
								<div class="back">
									<h4>Neha Mittal</h4>
									<p>Trainee</p>
									<div class="w3l-social">
										<ul>
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="#"><i class="fa fa-rss"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-sm-3 team-grid">
						<div class="flip-container">
							<div class="flipper">
								<div class="front">
									<img src="<c:url value="/resources/images/t2.jpg" />"  alt="" />
								</div>
								<div class="back">
									<h4>Abhishek Tripathi</h4>
									<p>Trainee</p>
									<div class="w3l-social">
										<ul>
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="https://www.linkedin.com/in/abhishek-tripathi-9412397a/"><i class="fa fa-rss"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-sm-3 team-grid">
						<div class="flip-container">
							<div class="flipper">
								<div class="front">
									<img src="<c:url value="/resources/images/t3.jpg" />"  alt="" />
								</div>
								<div class="back">
									<h4>Amit Singh</h4>
									<p>Trainee</p>
									<div class="w3l-social">
										<ul>
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="#"><i class="fa fa-rss"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-sm-3 team-grid">
						<div class="flip-container">
							<div class="flipper">
								<div class="front">
									<img src="<c:url value="/resources/images/t4.jpg" />"  alt="" />
								</div>
								<div class="back">
									<h4>Vaibhav Singh</h4>
									<p>Trainee</p>
									<div class="w3l-social">
										<ul>
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="https://www.linkedin.com/in/vaibhav-singh-717b65107/"><i class="fa fa-rss"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>

			</div>
		</div>
	</div>
	<!-- //team -->
	<!-- subscribe -->
	<div class="subscribe">
		<div class="w3-subscribe-top">
			<h3>S</h3>
		</div>
		<div class="w3l-about w3l-team">
			<div class="container">
				<div class="w3ls-heading">
					<h3>Subscribe</h3>
				</div>
				<div class="w3-agile-subscribe">
					<p>Subscribe to our email newsletter free useful updates everyday in your mailbox</p>
					<form action="#" method="post">
						<input type="email" id="mc4wp_email" name="EMAIL" placeholder="Enter your email here" required="">
						<input type="submit" value="Subscribe">
					</form>
					<h5>OR</h5>
					<div class="agileinfo-social-grids">
						<ul>
							<li><a href="https://www.facebook.com/pages/Atmecs-Technologies-Pvt-Ltd/165085503691548"><i class="fa fa-facebook"></i></a></li>
							<li><a href="https://twitter.com/atmecs?lang=en"><i class="fa fa-twitter"></i></a></li>
							<li><a href="https://www.linkedin.com/company-beta/3966089/"><i class="fa fa-rss"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //subscribe -->
	<!-- map -->
	<!-- //map -->
	<!-- contact -->
	<!-- //contact -->
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="copyright">
				<p>© 2017 Atmecs Technologies . All Rights Reserved | Design by <a href="http://atmecs.com/">Atmecs.com</a> </p>
			</div>
		</div>
	</div>
	<!-- //footer -->
	<script src="<c:url value="/resources/js/responsiveslides.min.js" />"></script>
	<script src="<c:url value="/resources/js/SmoothScroll.min.js" />" ></script>
	<script type="text/javascript" src="<c:url value="/resources/js/move-top.js" />"  ></script>
	<script type="text/javascript" src="<c:url value="/resources/js/easing.js"/>"></script>
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
<!-- //here ends scrolling icon -->
</body>	
</html>