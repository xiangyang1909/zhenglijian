<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title> 大米商城 </title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

<jsp:include page="/base.jsp"></jsp:include>

        <!-- Favicon -->
		<link rel="shortcut icon" type="image/x-icon" href="img/tou.png">  

        <!-- Normalize CSS --> 
        <link rel="stylesheet" href="css/normalize.css">

        <!-- Main CSS --> 
        <link rel="stylesheet" href="css/main.css">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
		
		<!-- Animate CSS --> 
		<link rel="stylesheet" href="css/animate.min.css">

		<!-- Font-awesome CSS-->
        <link rel="stylesheet" href="css/font-awesome.min.css">
		
		<!-- Flaticon CSS-->
		<link rel="stylesheet" type="text/css" href="css/font/flaticon.css"> 
		
		<!-- Owl Caousel CSS -->
		<link rel="stylesheet" href="css/owl.carousel.css">
		<link rel="stylesheet" href="css/owl.theme.css">
		<link rel="stylesheet" href="css/owl.transitions.css">
		
		<!-- Main Menu CSS-->		
        <link rel="stylesheet" href="css/meanmenu.min.css">

		<!-- Select2 CSS -->
		<link rel="stylesheet" href="css/select2.min.css">
		
		<!-- Custom CSS -->
		<link rel="stylesheet" href="style.css">

		<!-- Switch Style CSS -->
    	<link rel="stylesheet" href="css/switch-style.css">
		
		<!-- Modernizr Js -->
        <script src="js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body>
    
    	<div class="wrapper-area">
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <!-- Add your site or application content here -->
	        <!-- Header Area Start Here -->
	       <%@include file="/head.jsp"%>
	       
	        <!-- Header Area End Here -->
			<!-- Inner Page Banner Area Start Here -->
			<div class="inner-page-banner-area">
				<div class="container">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="pagination-area">
								<h2>产品详情</h2>
								<ul>
									<li><a href="shoping">商城主页</a> /</li>
									<li>产品 /</li>
									<li>详情</li>
								</ul>
							</div>
						</div>
					</div>
				</div>  
			</div> 
			<!-- Inner Page Banner Area End Here -->	
			<!-- Product Details2 Area Start Here -->
			<div class="product-details2-area">
				<div class="container">					
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<div class="inner-product-details-left">
								
								
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							
						</div>
					</div>
					<div class="product-details-tab-area">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-sm-12">
								<ul>
									<li class="active"><a href="#description" data-toggle="tab" aria-expanded="false">产品描述</a></li>
									<li><a href="#review" data-toggle="tab" aria-expanded="false">购买次数(0)</a></li>
									<li><a href="#add-tags" data-toggle="tab" aria-expanded="false">添加标注</a></li>
								</ul>
							</div>
							<div class="col-lg-12 col-md-12 col-sm-12">
								<div class="tab-content">
									<div class="tab-pane fade active in" id="description">
										<p>你买不了吃亏，买不了上当.</p>
									</div>
									<div class="tab-pane fade" id="review">
										<p>你是第一个肯来我家店铺吃螃蟹的人.</p>						
									</div>
									<div class="tab-pane fade" id="add-tags">							
										<p>买就完事了.</p>
									</div>											
								</div>
							</div>
						</div>
					</div>
					<div class="featured-products-area2">
						<div class="row">                         
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<h2 class="title-carousel">Featured Products</h2>
							</div>
						</div> 
						<div class="row">
							<div class="featured-products-carousel2 carousel-margin" id="featured-products-carousel2">
								<div class="product-box1">
									<ul class="product-social">
										<li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
										<li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
									</ul>
									<div class="product-img-holder">
										<a href="#"><img src="img/product/1.jpg" alt="product"></a>
									</div>
									<div class="product-content-holder">
										<h3><a href="#">Product Title Here</a></h3>
										<span>$88.00</span>
									</div>
								</div>
								<div class="product-box1">
									<ul class="product-social">
										<li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
										<li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
									</ul>
									<div class="product-img-holder">
										<a href="#"><img src="img/product/2.jpg" alt="product"></a>
									</div>
									<div class="product-content-holder">
										<h3><a href="#">Product Title Here</a></h3>
										<span><span>$58.00</span>$40.00</span>
									</div>
								</div>
								<div class="product-box1">
									<ul class="product-social">
										<li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
										<li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
									</ul>
									<div class="product-img-holder">
										<div class="hot-sale">
											<span>Sale</span>
										</div>
										<a href="#"><img src="img/product/3.jpg" alt="product"></a>
									</div>
									<div class="product-content-holder">
										<h3><a href="#">Product Title Here</a></h3>
										<span><span>$74.00</span>$50.00</span>
									</div>
								</div>
								<div class="product-box1">
									<ul class="product-social">
										<li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
										<li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
									</ul>
									<div class="product-img-holder">
										<div class="hot-sale">
											<span>Hot</span>
										</div>
										<a href="#"><img src="img/product/4.jpg" alt="product"></a>
									</div>
									<div class="product-content-holder">
										<h3><a href="#">Product Title Here</a></h3>
										<span>$88.00</span>
									</div>
								</div>
								<div class="product-box1">
									<ul class="product-social">
										<li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
										<li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
									</ul>
									<div class="product-img-holder">
										<a href="#"><img src="img/product/5.jpg" alt="product"></a>
									</div>
									<div class="product-content-holder">
										<h3><a href="#">Product Title Here</a></h3>
										<span><span>$58.00</span>$40.00</span>
									</div>
								</div>
								<div class="product-box1">
									<ul class="product-social">
										<li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
										<li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
									</ul>
									<div class="product-img-holder">
										<div class="hot-sale">
											<span>New</span>
										</div>
										<a href="#"><img src="img/product/6.jpg" alt="product"></a>
									</div>
									<div class="product-content-holder">
										<h3><a href="#">Product Title Here</a></h3>
										<span>$58.00</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
	        <!-- Product Details1 Area End Here -->
			<!-- Footer Area Start Here -->
	
	<%@include file="/foot.jsp"%>
	        <!-- Footer Area End Here -->
		</div>
		<!-- Modal Dialog Box Start Here-->
		<div id="myModal" class="modal fade" role="dialog">
		  	<div class="modal-dialog">		 
				<div class="modal-body">
					<button type="button" class="close myclose" data-dismiss="modal">&times;</button>
					<div class="product-details1-area">
		        		<div class="product-details-info-area">
							<div class="row">
								<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
									<div class="inner-product-details-left">
										<div class="tab-content">
											<div id="mymodal1" class="tab-pane fade active in">
												<a href="#"><img class="img-responsive" src="img/product/product-details1.jpg" alt="single"></a>
											</div>
											<div id="mymodal2" class="tab-pane fade">
												<a href="#"><img class="img-responsive" src="img/product/product-details1.jpg" alt="single"></a>
											</div>	
											<div id="mymodal3" class="tab-pane fade">
												<a href="#"><img class="img-responsive" src="img/product/product-details1.jpg" alt="single"></a>
											</div>									
										</div>
										<ul>
											<li class="active"><a aria-expanded="false" data-toggle="tab" href="#mymodal1"><img class="img-responsive" src="img/product/product-details4.jpg" alt="related1"></a>
											</li>
											<li><a aria-expanded="false" data-toggle="tab" href="#mymodal2"><img class="img-responsive" src="img/product/product-details4.jpg" alt="related2"></a>
											</li>
											<li><a aria-expanded="false" data-toggle="tab" href="#mymodal3"><img class="img-responsive" src="img/product/product-details4.jpg" alt="related3"></a>
											</li>											
										</ul>
									</div>
								</div>
								<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
									<div class="inner-product-details-right">
										<h3>Product Title Here</h3>
										<ul>
											<li><i aria-hidden="true" class="fa fa-star"></i></li>
											<li><i aria-hidden="true" class="fa fa-star"></i></li>
											<li><i aria-hidden="true" class="fa fa-star"></i></li>
											<li><i aria-hidden="true" class="fa fa-star"></i></li>		
											<li><i aria-hidden="true" class="fa fa-star"></i></li>
										</ul>										
										<p class="price">$59.00</p>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tinc amet risus consectetur, non consectetur nisl finibus. Ut ac eros quis mi volutpat cursus vel non risus.</p>
										<div class="product-details-content">
											<p><span>SKU:</span> 0010</p>
											<p><span>Availability:</span> In stock</p>
											<p><span>Category:</span> Demo Products</p>	
										</div>
										<ul class="product-details-social">
											<li>Share:</li>
											<li><a href="#"><i aria-hidden="true" class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i aria-hidden="true" class="fa fa-twitter"></i></a></li>
											<li><a href="#"><i aria-hidden="true" class="fa fa-linkedin"></i></a></li>
											<li><a href="#"><i aria-hidden="true" class="fa fa-pinterest"></i></a></li>
										</ul>										
										<ul class="inner-product-details-cart">
											<li><a href="#">Add To Cart</a></li>
											<li>
												<div class="input-group quantity-holder" id="quantity-holder2">
												    <input type="text" placeholder="1" value="1" class="form-control quantity-input" name="quantity">
												    <div class="input-group-btn-vertical">
													    <button type="button" class="btn btn-default quantity-plus"><i aria-hidden="true" class="fa fa-plus"></i></button>
													    <button type="button" class="btn btn-default quantity-minus"><i aria-hidden="true" class="fa fa-minus"></i></button>
												    </div>
												</div>
											</li>
											<li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
								</div>
							</div>							
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<a href="#" class="btn-services-shop-now" data-dismiss="modal">Close</a>
				</div>
		    </div>
		</div>
		<!-- Modal Dialog Box End Here-->
		<!-- Style Switch Start Here -->
		<link id="switch_style" href="#" rel="stylesheet" type="text/css">
		<div class="style-switch left" id="switch-style">
			<a id="toggle-switcher" class="switch-button" title="Change Styles">
				<i class="fa fa-spinner fa-spin fa-3x fa-fw"></i>
			</a>
			<div class="switched-options">
				<div class="config-title">Style Switcher</div>      
				<ul class="list-unstyled styles">
					<li><a href="#" title="black" class="black color" id="black"></a></li>
					<li><a href="#" title="amber" class="amber color" id="amber"> </a></li>
					<li><a href="#" title="blue-grey" class="blue-grey color" id="blue-grey"> </a></li>
					<li><a href="#" title="blue" class="blue color" id="blue"> </a></li>
					<li><a href="#" title="cyan" class="cyan color" id="cyan"> </a></li>
					<li><a href="#" title="deep orange" class="deep-orange color" id="deep-orange"> </a></li>
					<li><a href="#" title="deep-purle" class="deep-purle color" id="deep-purle"> </a></li>
					<li><a href="#" title="green" class="green color" id="green"> </a></li>
					<li><a href="#" title="indigo" class="indigo color" id="indigo"> </a></li>
					<li><a href="#" title="light-blue" class="light-blue color" id="light-blue"> </a></li>
					<li><a href="#" title="light-green" class="light-green color" id="light-green"></a></li>
					<li><a href="#" title="lime" class="lime color" id="lime"></a></li>
					<li><a href="#" title="orange" class="orange color" id="orange"></a></li>
					<li><a href="#" title="palette" class="palette color" id="palette"></a></li>
					<li><a href="#" title="pink" class="pink color" id="pink"></a></li>
					<li><a href="#" title="purple" class="purple color" id="purple"></a></li>
					<li><a href="#" title="red" class="red color" id="red"></a></li>
					<li><a href="#" title="teal" class="teal color" id="teal"></a></li>
				</ul>
			</div>
		</div>
		<!-- Style Switch End Here -->
		<!-- Preloader Start Here -->
	    <div id="preloader"></div>
	    <!-- Preloader End Here -->
	    <!-- jquery-->	
        <script src="js/vendor/jquery-2.2.4.min.js" type="text/javascript"></script>
        
		<!-- Bootstrap js -->
        <script src="js/bootstrap.min.js" type="text/javascript"></script>

     	<!-- Owl Cauosel JS -->
		<script src="js/owl.carousel.min.js" type="text/javascript"></script>
		
		<!-- Meanmenu Js -->
		<script src="js/jquery.meanmenu.min.js" type="text/javascript"></script>

		<!-- WOW JS -->		
        <script src="js/wow.min.js" type="text/javascript"></script>

		<!-- Plugins js -->
        <script src="js/plugins.js" type="text/javascript"></script>

        <!-- Countdown js -->
        <script src="js/jquery.countdown.min.js" type="text/javascript"></script>

		<!-- Srollup js -->
		<script src="js/jquery.scrollUp.min.js" type="text/javascript"></script>

		<!-- Switch js -->
     	<script src="js/switch-style.js" type="text/javascript"></script>
        
        <!-- Custom Js -->
        <script src="js/main.js" type="text/javascript"></script> 
 
    </body>
</html>
