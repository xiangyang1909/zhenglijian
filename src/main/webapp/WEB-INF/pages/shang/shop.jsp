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
		<link rel="shortcut icon" type="image/x-icon" href="img/shui.gif">  
		
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
		
		<!-- Main Menu CSS -->		
        <link rel="stylesheet" href="css/meanmenu.min.css">
		
		<!-- Nivo Slider CSS -->
		<link rel="stylesheet" href="lib/custom-slider/css/nivo-slider.css" type="text/css" />
		<link rel="stylesheet" href="lib/custom-slider/css/preview.css" type="text/css" media="screen" />

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
	       
	    <%@include file="/head.jsp" %>
	       
	        <!-- Header Area End Here -->
	        <!-- Slider Area Start Here -->
			<div class="slider-area">
				<div class="container">
					<div class="row">                         
						<div class="col-lg-3 col-md-12 col-sm-12 col-xs-12">
							<div class="category-menu-area close-on-tab" id="category-menu-area">
								<ul>
									<li><a href="shop.html"><i class="flaticon-dress-1"></i>女人的衣架<span><i class="flaticon-next"></i></span></a>
										<ul class="dropdown-menu">
											<li><a href="#">女装标题 1</a></li>
											<li><a href="#">女装标题 2</a></li>
											<li><a href="#">女装标题 3</a></li>
											<li><a href="#">女装标题 4</a></li>
											<li><a href="#">女装标题 5</a></li>
										</ul>
									</li>
									<li><a href="shop.html"><i class="flaticon-polo"></i>男人的衣柜<span><i class="flaticon-next"></i></span></a>
										<ul class="dropdown-menu">
											<li><a href="#">男装款式 1</a></li>
											<li><a href="#">男装款式 2</a></li>
											<li><a href="#">男装款式 3</a></li>
											<li><a href="#">男装款式 4</a></li>
											<li><a href="#">男装款式 5</a></li>
										</ul>
									</li>
									<li><a href="shop.html"><i class="flaticon-plug"></i>Electornics<span><i class="flaticon-next"></i></span></a>
										<ul class="dropdown-menu">
											<li><a href="#">Electornics Sub Title 1</a></li>
											<li><a href="#">Electornics Sub Title 2</a></li>
											<li><a href="#">Electornics Sub Title 3</a></li>
											<li><a href="#">Electornics Sub Title 4</a></li>
											<li><a href="#">Electornics Sub Title 5</a></li>
										</ul>
									</li>
									<li><a href="shop.html"><i class="flaticon-necklace"></i>首饰<span><i class="flaticon-next"></i></span></a>
										<ul class="dropdown-menu">
											<li><a href="#">首饰Title 1</a></li>
											<li><a href="#">首饰Title 2</a></li>
											<li><a href="#">首饰Title 3</a></li>
											<li><a href="#">首饰Title 4</a></li>
											<li><a href="#">首饰Title 5</a></li>
										</ul>
									</li>
									<li><a href="shop.html"><i class="flaticon-screen"></i>电脑<span><i class="flaticon-next"></i></span></a>
										<ul class="dropdown-menu">
											<li><a href="#">电脑Title 1</a></li>
											<li><a href="#">电脑Title 2</a></li>
											<li><a href="#">电脑Title 3</a></li>
											<li><a href="#">电脑Title 4</a></li>
											<li><a href="#">电脑Title 5</a></li>
										</ul>
									</li>
									<li><a href="shop.html"><i class="flaticon-headphones"></i>头式Phone<span><i class="flaticon-next"></i></span></a>
										<ul class="dropdown-menu">
											<li><a href="#">头式Phone 1</a></li>
											<li><a href="#">头式Phone 2</a></li>
											<li><a href="#">头式Phone 3</a></li>
											<li><a href="#">头式Phone 4</a></li>
											<li><a href="#">头式Phone 5</a></li>
										</ul>
									</li>
									<li><a href="shop.html"><i class="flaticon-transport"></i>玩具城<span><i class="flaticon-next"></i></span></a>
										<ul class="dropdown-menu">
											<li><a href="#">玩具Title 1</a></li>
											<li><a href="#">玩具Title 2</a></li>
											<li><a href="#">玩具Title 3</a></li>
											<li><a href="#">玩具Title 4</a></li>
											<li><a href="#">玩具Title 5</a></li>
										</ul>
									</li>
									<li><a href="shop.html"><i class="flaticon-fashion"></i>鞋城<span><i class="flaticon-next"></i></span></a>
										<ul class="dropdown-menu">
											<li><a href="#">鞋子样式 1</a></li>
											<li><a href="#">鞋子样式 2</a></li>
											<li><a href="#">鞋子样式 3</a></li>
											<li><a href="#">鞋子样式 4</a></li>
											<li><a href="#">鞋子样式 5</a></li>
										</ul>
									</li>
									<li><a href="shop.html"><i class="flaticon-dress"></i>童装城<span><i class="flaticon-next"></i></span></a>
										<ul class="dropdown-menu">
											<li><a href="#">童装Title 1</a></li>
											<li><a href="#">童装Title 2</a></li>
											<li><a href="#">童装Title 3</a></li>
											<li><a href="#">童装Title 4</a></li>
											<li><a href="#">童装Title 5</a></li>
										</ul>
									</li>
									<li><a href="shop.html"><i class="flaticon-technology"></i>移动休闲<span><i class="flaticon-next"></i></span></a>
										<ul class="dropdown-menu">
											<li><a href="#">移动休闲 1</a></li>
											<li><a href="#">移动休闲 2</a></li>
											<li><a href="#">移动休闲 3</a></li>
											<li><a href="#">移动休闲 4</a></li>
											<li><a href="#">移动休闲 5</a></li>
										</ul>
									</li>
								</ul>								
							</div> 
						</div> 
						<div class="col-lg-9 col-md-12 col-sm-12 col-xs-12">
							<div class="main-slider1">
								<div class="bend niceties preview-2">
									<div id="ensign-nivoslider-2" class="slides">	
										<img src="img/slider-1/slider-2.jpg" alt="" title="#slider-direction-1"  />
										<img src="img/slider-1/slider-2.jpg" alt="" title="#slider-direction-2"  />
									</div>				
									<!-- direction 1 -->
									<div id="slider-direction-1" class="slider-direction">
										<div class="slider-content t-lfl s-tb slider-1">
											<div class="title-container s-tb-c">
												<h2>经典收藏</h2>
												<h2 class="title1">2020</h2>
												<h3 class="title3">夏装</h3>
												<p>从此，爱上我，爱上我的着装.</p>
												<a href="wishlist" class="btn-shop-now-fill-slider">查看收藏</a>
											</div>
										</div>
										<!-- layer 1 -->
										<div class="layer-1-1">
											<img src="img/slider-1/layer-1.png" alt="" />
										</div>
									</div>
									<!-- direction 2 -->
									<div id="slider-direction-2" class="t-cn slider-direction">
										<!-- layer 1 -->
										<div class="layer-1">
											<img src="img/slider-1/layer2-4.png" alt="" />
										</div>
										<!-- layer 2 -->
										<div class="layer-2">
											<img src="img/slider-1/layer2-5.png" alt="" />
										</div>
										<!-- layer 3 -->
										<div class="layer-3">
											<img src="img/slider-1/layer2-6.png" alt="" />
										</div>
									</div>
								</div>
							</div>
						</div> 
					</div>  
				</div>  
			</div>  
			<!-- Slider Area End Here -->
			<!-- Services1 Area Start Here -->
			<div class="services1-area">
				<div class="container">
					<div class="row">                         
						<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
							<div class="services-area-box">
								<div class="media">
									<a class="pull-left" href="#">
										<img src="img/product/product-details3.jpg" alt="product" class="img-responsive">
									</a>
									<div class="media-body">
										<span>100% 皮革</span>
										<h3><a href="#">品牌</a></h3>
										<p>挎包</p>
										<a href="good/product" class="btn-shop-now">现在去购买吧<i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">							
							<div class="services-area-box">
								<div class="media">
									<a class="pull-left" href="#">
										<img src="img/services/home1-services2.png" alt="services" class="img-responsive">
									</a>
									<div class="media-body">
										<span>休闲 Shoes</span>
										<h3><a href="#">顶级品牌</a></h3>
										<p>电脑包</p>
										<a href="#" class="btn-shop-now">现在就去购买<i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
							<div class="services-area-box">
								<div class="media">
									<a class="pull-left" href="#">
										<img src="img/services/home1-services3.png" alt="services" class="img-responsive">
									</a>
									<div class="media-body">
										<span>360  高清</span>
										<h3><a href="#">顶级品牌</a></h3>
										<p>摄像头</p>
										<a href="#" class="btn-shop-now">现在就去购买吧<i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>  
				</div>  
			</div>  
			<!-- Services1 Area End Here -->	
			<!-- Product Area Start Here -->
			<div class="product-area">
				<div class="container" id="home-isotope">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="isotop-classes-tab myisotop1"> 
								<a href="#" data-filter=".on-sale" class="current">特价</a>
								<a href="#" data-filter=".featured">精选</a>
								<a href="#" data-filter=".popular">人气</a>
							</div>
						</div>
					</div> 
					<div class="row featuredContainer">
						<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 on-sale">
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
									<span><span>$40.00</span>$25.00</span>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 featured on-sale">
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
									<a href="#"><img src="img/product/2.jpg" alt="product"></a>
								</div>
								<div class="product-content-holder">
									<h3><a href="#">Product Title Here</a></h3>
									<span>$70.00</span>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 on-sale featured popular">
							<div class="product-box1">
								<ul class="product-social">
									<li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
									<li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
									<li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
								</ul>
								<div class="product-img-holder">
									<a href="#"><img src="img/product/3.jpg" alt="product"></a>
								</div>
								<div class="product-content-holder">
									<h3><a href="#">Product Title Here</a></h3>
									<span><span>$75.00</span>$59.00</span>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 popular on-sale featured">
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
									<span><span>$79.00</span>$66.00</span>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 popular on-sale">
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
									<a href="#"><img src="img/product/5.jpg" alt="product"></a>
								</div>
								<div class="product-content-holder">
									<h3><a href="#">Product Title Here</a></h3>
									<span><span>$90.00</span>$79.00</span>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 on-sale featured">
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
									<a href="#"><img src="img/product/6.jpg" alt="product"></a>
								</div>
								<div class="product-content-holder">
									<h3><a href="#">Product Title Here</a></h3>
									<span>$46.00</span>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 on-sale popular">
							<div class="product-box1">
								<ul class="product-social">
									<li><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
									<li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
									<li><a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
								</ul>
								<div class="product-img-holder">
									<a href="#"><img src="img/product/7.jpg" alt="product"></a>
								</div>
								<div class="product-content-holder">
									<h3><a href="#">Product Title Here</a></h3>
									<span>$35.00</span>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 on-sale featured">
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
									<a href="#"><img src="img/product/8.jpg" alt="product"></a>
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
			<!-- Product Area End Here -->
			<!-- Offer Area 1 Start Here -->
			
			
			
			
			<!-- Solid Divider Area End Here -->
			<!-- Brand Area Start Here -->
			<div class="brand-area ">
				<div class="container">
					<div class="row">                         
						<div class="brand-carousel" id="brand-carousel"> 
							<div class="brand-area-box">
								<a href="#"><img src="img/brand/1.jpg" alt="brand"></a>
							</div>
							<div class="brand-area-box">
								<a href="#"><img src="img/brand/2.jpg" alt="brand"></a>
							</div>
							<div class="brand-area-box">
								<a href="#"><img src="img/brand/3.jpg" alt="brand"></a>
							</div>
							<div class="brand-area-box">
								<a href="#"><img src="img/brand/4.jpg" alt="brand"></a>
							</div>
							<div class="brand-area-box">
								<a href="#"><img src="img/brand/5.jpg" alt="brand"></a>
							</div>
							<div class="brand-area-box">
								<a href="#"><img src="img/brand/6.jpg" alt="brand"></a>
							</div>
							<div class="brand-area-box">
								<a href="#"><img src="img/brand/1.jpg" alt="brand"></a>
							</div>
							<div class="brand-area-box">
								<a href="#"><img src="img/brand/2.jpg" alt="brand"></a>
							</div>
							<div class="brand-area-box">
								<a href="#"><img src="img/brand/3.jpg" alt="brand"></a>
							</div>
							<div class="brand-area-box">
								<a href="#"><img src="img/brand/4.jpg" alt="brand"></a>
							</div>
							<div class="brand-area-box">
								<a href="#"><img src="img/brand/5.jpg" alt="brand"></a>
							</div>
							<div class="brand-area-box">
								<a href="#"><img src="img/brand/6.jpg" alt="brand"></a>
							</div>
						</div>  
					</div>  
				</div>  
			</div>  
			<!-- Brand Area End Here -->			
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
											<div id="related1" class="tab-pane fade active in">
												<a class="zoom ex1" href="#"><img class="img-responsive" src="img/product/product-details1.jpg" alt="single"></a>
											</div>
											<div id="related2" class="tab-pane fade">
												<a class="zoom ex1" href="#"><img class="img-responsive" src="img/product/product-details1.jpg" alt="single"></a>
											</div>	
											<div id="related3" class="tab-pane fade">
												<a class="zoom ex1" href="#"><img class="img-responsive" src="img/product/product-details1.jpg" alt="single"></a>
											</div>									
										</div>
										<ul>
											<li class="active"><a aria-expanded="false" data-toggle="tab" href="#related1"><img class="img-responsive" src="img/product/product-details4.jpg" alt="related1"></a>
											</li>
											<li><a aria-expanded="false" data-toggle="tab" href="#related2"><img class="img-responsive" src="img/product/product-details4.jpg" alt="related2"></a>
											</li>
											<li><a aria-expanded="false" data-toggle="tab" href="#related3"><img class="img-responsive" src="img/product/product-details4.jpg" alt="related3"></a>
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
												<div class="input-group quantity-holder" id="quantity-holder">
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

		<!-- Nivo slider js -->
		<script src="lib/custom-slider/js/jquery.nivo.slider.js" type="text/javascript"></script>
		<script src="lib/custom-slider/home.js" type="text/javascript"></script>
		
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

		<!-- Isotope js -->
		<script src="js/isotope.pkgd.min.js" type="text/javascript"></script>

		<!-- Switch js -->
     	<script src="js/switch-style.js" type="text/javascript"></script> 
        
        <!-- Custom Js -->
        <script src="js/main.js" type="text/javascript"></script>
 
    </body>
</html>

