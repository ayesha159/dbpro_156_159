﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="onlinefoodcorner.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Favorites a Hotels and Restaurants Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
	<!--fonts-->
		<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Slabo+27px' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>
		
	<!--//fonts-->
			<link href="css/bootstrap.css" rel="stylesheet">
			<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!-- for-mobile-apps -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="Favorites Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
		Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- //for-mobile-apps -->	
	<!-- js -->
		<script type="text/javascript" src="js/jquery.min.js"></script>
	<!-- js -->
	<!-- cart -->
		<script src="js/simpleCart.min.js"> </script>
	<!-- cart -->
	<!-- start-smoth-scrolling -->
		<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>
	<!-- start-smoth-scrolling -->

</head>
<body>
<!-- header -->
<div class="header">
	<div class="container">
		<div class="top-header">
				<div class="header-left">
					<p>Place your order and get 20% off on each price</p>
				</div>
			
				<!-- start search-->
				    <div class="search-box">
					    <div id="sb-search" class="sb-search">
							<form>
								<input class="sb-search-input" placeholder="Enter your search item..." type="search" name="search" id="search">
								<input class="sb-search-submit" type="submit" value="">
								<span class="sb-icon-search"> </span>
							</form>
						</div>
				    </div>
					<!-- search-scripts -->
					<script src="js/classie.js"></script>
					<script src="js/uisearch.js"></script>
						<script>
							new UISearch( document.getElementById( 'sb-search' ) );
						</script>
				<!-- //search-scripts -->
				<div class="header-right">
						<div class="cart box_1">
							<a href="checkout.html">
								<h3> <span class="simpleCart_total"> $0.00 </span> (<span id="simpleCart_quantity" class="simpleCart_quantity"> 0 </span> items)<img src="images/bag.png" alt=""></h3>
							</a>	
							<p><a href="javascript:;" class="simpleCart_empty">Empty cart</a></p>
							<div class="clearfix"> </div>
						</div>
				</div>
				<div class="clearfix"></div>
		</div>
	</div>
</div>

<!-- //header -->
<!-- banner -->
<div class="banner-slider">
	<div class="banner-pos">
		<!-- responsiveslides -->
							<script src="js/responsiveslides.min.js"></script>
								<script>
									// You can also use "$(window).load(function() {"
									$(function () {
									 // Slideshow 4
									$("#slider3").responsiveSlides({
										auto: true,
										pager: false,
										nav: false,
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
		<!-- responsiveslides -->
		<div  id="top" class="callbacks_container">
			<ul class="rslides" id="slider3">
				<li>
					<div class="banner one">
						<div class="container">
							<div class="navigation text-center">
								<span class="menu"><img src="images/menu.png" alt=""/></span>
									<ul class="nav1">
										<li><a class="active" href="index.html">HOME</a></li>
										<li><a href="about.aspx">ABOUT</a></li>
										<li><a href="Items.aspx">OUR MENU</a></li>
										<li><a href="contact.aspx">CONTACT</a></li>
										<li><a href="login.aspx">Login</a>  </li> 
						                <li><a href="register.aspx">Register</a> </li>
									</ul>
								<div class="clearfix"></div>

							</div>
							<!-- point burst circle -->
							<div class="logo">
								<a href="index.html">
									<div class="burst-36 ">
									   <div>
											<div><span><img src="images/logo.png" alt=""/></span></div>
									   </div>
									</div>
									<h1>FAVORITES</h1>
								</a>
							</div>
							<!-- //point burst circle -->
							
							<div class="banner-info text-center">
								<p>Spicy , Tasty & Delicious Always!!</p>
								<div class="order"><a href="#">ORDER US NOW</a></div>
							</div>
						</div>
					</div>
				</li>
				<li>
					<div class="banner two">
						<div class="container">
							<div class="navigation text-center">
								<span class="menu"><img src="images/menu.png" alt=""/></span>
									<ul class="nav1">
										<li><a class="active" href="index.html">HOME</a></li>
										<li><a href="about.aspx">ABOUT</a></li>
										<li><a href="Items.aspx">OUR MENU</a></li>
										<li><a href="contact.aspx">CONTACT</a></li>
                                        <li><a href="login.aspx">Login</a>  </li> 
						                <li><a href="register.aspx">Register</a> </li>
										
									</ul>
									<!-- script for menu -->
										<script> 
											$( "span.menu" ).click(function() {
											$( "ul.nav1" ).slideToggle( 300, function() {
											 // Animation complete.
											});
											});
										</script>
									<!-- //script for menu -->
							</div>
							<!-- point burst circle -->
							<div class="logo">
								<a href="default.aspx">
									<div class="burst-36 ">
									   <div>
											<div><span><img src="images/logo.png" alt=""/></span></div>
									   </div>
									</div>
									<h1>FAVORITES</h1>
								</a>
							</div>
							<!-- //point burst circle -->
							
							<div class="banner-info text-center">
								<p>Spicy , Tasty & Delicious Always!!</p>
								<div class="order"><a href="order.aspx">ORDER US NOW</a></div>
							</div>
						</div>
					</div>
				</li>				
			</ul>
		</div>
	</div>
	<div class="clearfix"></div>
	<!-- banner-bottom -->
		<div class="banner-bottom">
			<div class="container">
				<div class="bottom-grids">
					<div class="col-md-4 bottom-grid text-center">	
						<div class="btm-clr">
							<figure class="icon">
								<img src="images/k1.png" alt="" />
							</figure>
							<h3>New Dishes</h3>
							<p> Nemo enim ipsam voluptatem
							quia voluptas sit aspernatur aut
							odit aut fugit, sed quia consequu
							ntur magni dolores eos qui ratione
							labore et voluptatem.</p>
						</div>
					</div>
					<div class="col-md-4 bottom-grid btm-gre text-center">
						<div class="btm-clr">
							<figure class="icon">
								<img src="images/k2.png" alt="" />
							</figure>
							<h3>Popular</h3>
							<p> Nemo enim ipsam voluptatem
							quia voluptas sit aspernatur aut
							odit aut fugit, sed quia consequu
							ntur magni dolores eos qui ratione
							labore et voluptatem.</p>
						</div>
					</div>
					<div class="col-md-4 bottom-grid text-center">
						<div class="btm-clr">
							<figure class="icon">
								<img src="images/k3.png" alt="" />
							</figure>
							<h3>Special Offer</h3>
							<p> Nemo enim ipsam voluptatem
							quia voluptas sit aspernatur aut
							odit aut fugit, sed quia consequu
							ntur magni dolores eos qui ratione
							labore et voluptatem.</p>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	<!-- //banner-bottom -->
</div>
<!-- //banner -->
<!-- welcome -->
<div class="welcome">
	<div class="container">
		<div class="wel-info">
			<h3>WELCOME</h3>
			<div class="strip-line"></div>
			<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet 
			ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur 
			a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis 
			doloribus asperiores repellat.</p>
		</div>
		<div class="welcome-grids">
			<div class="col-md-4 welcome-grid-img">
				<img src="images/pic10.jpg" alt=""/>
				<div class="wel-pos">
					<h4>FRUIT SALAD</h4>
				</div>
			</div>
			<div class="col-md-4 welcome-grid">
				<div class="welcome-gd second">
					<h4>Temporibus autem </h4>
					<p>Nam libero tempore, cum soluta nobis 
					est eligendi optioi mpedit quo minus id quod maxime cumque nihil 
					impedit quo minus id quod maxime 
					placeat facere possimus,eligendi optio cumque nihil omnis 
					voluptas assumenda est libero tempore  
					</p>
				</div>
			</div>
			<div class="col-md-4 welcome-grid-img">
				<img src="images/pic11.jpg" alt=""/>
				<div class="wel-pos">
					<h4>CARROT EGG</h4>
				</div>
			</div>
			<div class="col-md-4 welcome-grid">
				<div class="welcome-gd second">
					<h4>Temporibus autem</h4>
					<p>Nam libero tempore, cum soluta nobis 
					est eligendi optioi mpedit quo minus id quod maxime cumque nihil 
					impedit quo minus id quod maxime 
					placeat facere possimus,eligendi optio cumque nihil omnis 
					voluptas assumenda est libero tempore 
					</p>
				</div>
			</div>
			<div class="col-md-4 welcome-grid-img">
				<img src="images/pic2.jpg" alt=""/>
				<div class="wel-pos">
					<h4>SPECIAL PRAWNS</h4>
				</div>
			</div>
			<div class="col-md-4 welcome-grid">
				<div class="welcome-gd second">
					<h4>Temporibus autem </h4>
					<p>Nam libero tempore, cum soluta nobis 
					est eligendi optioi mpedit quo minus id quod maxime cumque nihil 
					impedit quo minus id quod maxime 
					placeat facere possimus,eligendi optio cumque nihil omnis 
					voluptas assumenda est  libero tempore
					</p>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>
<!-- //welcome -->
<!-- good -->
<div class="good">
	<div class="container">
		<div class="good-info">
			<h3>FINE DESERTS</h3>
			<div class="strip-line"></div>
		</div>
		<div class="good-grids">
			<div class="col-md-5 good-right">
				<img src="images/pic12.jpg" alt=""/>
				<div class="desc">
					<p>DESERT</p>
				</div>
			</div>
			<div class="col-md-7 good-left">
				<h3>GOOD FOOD KEEPS YOU HEALTHY</h3>
				<div class="strip"></div>
				<p>Integer vitae ligula sed lectus consectetur pellentesque blandit nec orci. Nulla ultricies nunc et lorem semper, quis accumsan dui integer vitae ligula sed lectus consectetur pellentesque blandit nec orci. Nulla ultricies nunc et lorem semper, <span>quis accumsan dui aliquam aucibus sagittis placerat	Pellentesque ut urna eu mauris scele risque auctor volutpat et massa pers piciis </span>iste natus scele risque auctor volutpat et massa.</p>
				<p>Pellentesque ut urna eu mauris scele risque auctor volutpat et massa pers piciis iste natus scele risque auctor volutpat et massa.</p>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>
<!-- //good -->
<!-- delicious -->
<div class="delicious">
	<div class="container">
		<div class="delicious-info">
			<h3>DELICIOUS FOOD FOR ALL TASTES</h3>
			<div class="strip-line"></div>
		</div>
		<div class="delicious-grids">
			<div class="col-md-3 delicious-grid">
				<h3>PASTA SPECIAL</h3>
				<img src="images/g3.jpg" alt=""/>
				<p>Pellentesque ut urna eu mauris scele risque auctor volutpat et massa pers lectus consectetur pellentesque blandit nec orci</p>
				<a href="#">MORE</a>
			</div>
			<div class="col-md-3 delicious-grid">
				<h3>FRIED CHICKEN</h3>
				<img src="images/g6.jpg" alt=""/>
				<p>Pellentesque ut urna eu mauris scele risque auctor volutpat et massa pers lectus consectetur pellentesque blandit nec orci</p>
				<a href="#">MORE</a>
			</div>
			<div class="col-md-3 delicious-grid">
				<h3>SAUSAGES</h3>
				<img src="images/g5.jpg" alt=""/>
				<p>Pellentesque ut urna eu mauris scele risque auctor volutpat et massa pers lectus consectetur pellentesque blandit nec orci</p>
				<a href="#">MORE</a>
			</div>
			<div class="col-md-3 delicious-grid">
				<h3>BREAD SLICE</h3>
				<img src="images/g1.jpg" alt=""/>
				<p>Pellentesque ut urna eu mauris scele risque auctor volutpat et massa pers lectus consectetur pellentesque blandit nec orci</p>
				<a href="#">MORE</a>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>
<!-- //delicious -->
<!-- footer-top -->
    	<div class="footer-top" style="color:black">
						<div class="container">
							<div class="footer-grids">
                                <div class="col-md-3 footer-grid">
			                         <h3><a href="#">FAVORITES</a></h3>
		                       </div>
								<div class="col-md-3  footer-grid">
									<h3 >Product</h3>
									<ul>
										<li>Fresh fruits </li>
										<li>Dried fruits</li>
										<li>Herbs & spices</li>
										<li>Fresh vegetables</li>
										<li>Seafood</li>
									</ul>
								</div>
								<div class="col-md-3 footer-grid">
									<h3>Open Hours</h3>
									<ul>
										<li>Mondays: Closed</li>
										<li>Tue-Fri : 10am - 11pm</li>
										<li>Sat-Sun : 9am - 11pm</li>
										<li>Public Holidays : 10am - 8pm</li>
									</ul>
								</div>
								
								<div class="col-md-3  footer-grid">
									<h3>Get In Touch</h3>
                                    <ul>
                                        <li>8901 Marmora Road</li>
									<li>Glasgow, DO4 89GR.</li>
									<li>Telephone : +1 234 567 890</li>
									<li>FAX : + 1 234 567 890</li>
									<li>E-mail : <a href="mailto:example@mail.com"> example@mail.com</a></li>

                                    </ul>
									
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
<!-- //footer-top -->
<!-- footer -->
<div class="footer">
	<div class="container">
		<div class="footer-left">
			<p>&copy; 2015 Favorites. Design by <a href="http://w3layouts.com/"> W3layouts</a></p>
		</div>
		<div class="footer-right">
			<ul>
				<li><a href="#" class="twitter"> </a></li>
				<li><a href="#" class="facebook"> </a></li>
				<li><a href="#" class="chrome"> </a></li>
				<li><a href="#" class="pinterest"> </a></li>
				<li><a href="#" class="linkedin"> </a></li>
				<li><a href="#" class="dribbble"> </a></li>
			</ul>
		</div>
		<div class="clearfix"></div>
	</div>
</div>

<!-- //footer -->
<!-- smooth scrolling -->
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
	<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!-- //smooth scrolling -->


</body>
</html>

