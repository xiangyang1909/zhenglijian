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
	        

 <header>
				<div class="header-area-style1" id="sticker">
					<div class="header-top">
						<div class="header-top-inner-top">
							<div class="container">
								<div class="row">
									<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
										<div class="header-contact">
											<ul>
												<li><i class="fa fa-phone" aria-hidden="true"></i><a href=""> + 134 6534 3058</a></li>
												<li><i class="fa fa-envelope" aria-hidden="true"></i><a href="#"> 2725595128@qq.com</a></li>
											</ul>
										</div>
									</div>
									<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
										<div class="account-wishlist">
											<ul>
												<li title="亲！你正在登录界面! " ><a href="login"><i class="fa fa-lock" aria-hidden="true"></i> 登录页面</a></li>
												<li><a href="Nodeng"><i class="fa fa-heart-o" aria-hidden="true"></i> 心愿单</a></li>
												<li><a href="Nodeng"><i class="fa fa-usd" aria-hidden="true"></i> Admin</a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="header-top-inner-bottom">
							<div class="container">
								<div class="row">                         
									<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
										<div class="logo-area">
											<a href="shop.html"><img class="img-responsive" src="img/logo.png" alt="logo"></a>
										</div>
									</div>  
									<div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
										<div class="search-area">
								            <div class="input-group" id="adv-search">
								                <input type="text" class="form-control" placeholder="Search Product" />
								                <div class="input-group-btn">
								                    <div class="btn-group" role="group">
								                        <div class="dropdown dropdown-lg">
															
															
															
								                            <button type="button" class="btn btn-metro dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
								                            	<span>All Categories</span>
								                            	<i class="fa fa-caret-up" aria-hidden="true"></i>
								                            	<i class="fa fa-caret-down" aria-hidden="true"></i>
								                            </button>
								                            <div class="dropdown-menu dropdown-menu-right" role="menu">
								                            	<ul class="sidenav-nav">
																	<li><a href="#"><i class="flaticon-dress-1"></i>女人的衣架</a></li>
																	<li><a href="#"><i class="flaticon-polo"></i>男人的衣柜</a></li>
																	<li><a href="#"><i class="flaticon-plug"></i>Electornics</a></li>
																	<li><a href="#"><i class="flaticon-necklace"></i>首饰</a></li>
																	<li><a href="#"><i class="flaticon-screen"></i>电脑</a></li>
																	<li><a href="#"><i class="flaticon-headphones"></i>头式Phone</a></li>
																	<li><a href="#"><i class="flaticon-transport"></i>玩具类</a></li>
																	<li><a href="#"><i class="flaticon-fashion"></i>鞋城</a></li>
																	<li><a href="#"><i class="flaticon-dress"></i>童装城</a></li>
																	<li><a href="#"><i class="flaticon-technology"></i>移动休闲</a></li>
																</ul>
								                            </div>
								                        </div>
								                        <button type="button" class="btn btn-metro-search"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
								                    </div>
								                </div>
								            </div>
										</div>  
									</div>  
									<div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
										<ul class="header-cart-area">
											<li>
												<div class="cart-area">
													<a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i><span>2</span></a>
													
												</div>
											</li>
											<li>
												<div class="additional-menu-area" id="additional-menu-area">
													<div id="mySidenav" class="sidenav">
														<a href="#" class="closebtn">×</a>
														<div class="sidenav-search">
															<div class="input-group stylish-input-group">
											                    <input type="text" placeholder="Search Here . . ." class="form-control">
											                    <span class="input-group-addon">
											                        <button type="submit">
											                            <span class="glyphicon glyphicon-search"></span>
											                        </button>  
											                    </span>
											                </div>
														</div>
														<ul class="sidenav-login-registration">
															<li  data-toggle="collapse" data-target="#login" class="collapsed">
												              <a href="#">登录<span class="arrow"></span></a>
												            <div class="collapse" id="login">
																<div class="login-registration-field">
																    <form method="post">
																        <label>用户名称 or 邮箱地址 *</label>
																        <input type="text">
																        <label>用户密码 *</label>
																        <input type="password">
																        <button value="Login" type="submit" class="btn-side-nav disabled">登录</button>
																    </form>
																</div>
												            </div>
												        </li>
												            <li  data-toggle="collapse" data-target="#registration" class="collapsed">
												              <a href="#">注册<span class="arrow"></span></a>
												            <div class="collapse" id="registration">
																<div class="login-registration-field">
																    <form method="post">
																    	<label>用户名称*</label>
																        <input type="text">
																        <label>E-mail *</label>
																        <input type="email">
																        <label>用户密码 *</label>
																        <input type="password">
																        <button value="Login" type="submit" class="btn-side-nav disabled">注册</button>
																    </form>
																</div>
												            </div>
												        </li>
														</ul>
														<h3 class="ctg-name-title">类别名称列表</h3>
														<ul class="sidenav-nav">
															<li><a href="shop1.html"><i class="flaticon-dress-1"></i>女人的衣架</a></li>
															<li><a href="shop2.html"><i class="flaticon-polo"></i>男人的衣柜</a></li>
															<li><a href="shop3.html"><i class="flaticon-plug"></i>首饰</a></li>
															<li><a href="shop4.html"><i class="flaticon-necklace"></i>Jewellery</a></li>
															<li><a href="shop5.html"><i class="flaticon-screen"></i>电脑</a></li>
															<li><a href="shop6.html"><i class="flaticon-headphones"></i>头式Phone</a></li>
															<li><a href="shop7.html"><i class="flaticon-transport"></i>玩具城</a></li>
															<li><a href="shop1.html"><i class="flaticon-fashion"></i>鞋城</a></li>
															<li><a href="shop2.html"><i class="flaticon-dress"></i>童装城</a></li>
															<li><a href="shop3.html"><i class="flaticon-technology"></i>移动休闲</a></li>
														</ul><!-- times-->
													</div>
													<span class="side-menu-open side-menu-trigger"><i class="fa fa-bars" aria-hidden="true"></i></span>
												</div> 
											</li>
										</ul>
									</div> 
								</div>
							</div>
						</div>
					</div>
					<div class="header-bottom">
						<div class="container">
							<div class="row">                         
								<div class="col-lg-3 col-md-3 col-sm-4">
									<h2 class="category-menu-title close-on-tab"><a href="#"><i class="fa fa-bars" aria-hidden="true"></i></a>分类目录</h2> 
									<div class="logo-area">
										<a href="index.html"><img class="img-responsive" src="img/logo.png" alt="logo"></a>
									</div>
								</div> 
								<div class="col-lg-9 col-md-9 col-sm-8">
									<div class="main-menu-area">
										<nav>
											<ul>
												<li class="active"><a href="#">主页</a>
													<ul>
														<li><a class="active" href="">主页 1</a></li>
														<li><a href="">主页 2</a></li>
														<li><a href="">主页 3</a></li>
														<li><a href="">主页 4</a></li>
													</ul>	
												</li>
												<li><a href="">关于</a></li>
												<li><a href="#">博客</a>
													<ul>
														<li><a href="">博客</a></li>
														<li><a href="">Single Blog</a></li>
													</ul>	
												</li>
												<li><a href="#">页数</a>
													<ul class="mega-menu-area">
														<li>
															<a href="">主页 1</a>
															<a href="">主页 2</a>
															<a href="">主页 3</a>
															<a href="">主页 4</a>
														</li>	
														<li>
															<a href="">关于我们 </a>
															<a href="">博客</a>
															<a href="">单博客</a>
															<a href="">投资组合 1</a>
														</li>	
														<li>
															<a href="">Portfolio 2</a>
															<a href="">愿望清单</a>
															<a href="">商城 1</a>
															<a href="">商城 2</a>
														</li>
														<li>
															<a href="">商城 3</a>
															<a href="">商城 4</a>
															<a href="">商城 5</a>
															<a href="">商城 6</a>
														</li>
														<li>
															<a href="">商城 7</a>
															<a href="">产品详情1</a>
															<a href="">产品详情2</a>
															<a href="">登录/注册</a>
														</li>
														<li>
															<a href="">Cart购物车</a>
															<a href="">结账</a>
															<a href="">404</a>
															<a href="">联系我们</a>
														</li>	
													</ul>											
												</li> 
												<li><a href="">联系我们</a></li>
											</ul>
										</nav>
									</div>
								</div> 
							</div> 
						</div>
						<!-- Mobile Menu Area Start Here -->
						<div class="mobile-menu-area">
							<div class="container">
								<div class="row">
									<div class="col-md-12">
										<div class="mobile-menu">
											<nav id="dropdown">
												<ul>
													<li class="active"><a href="#">主页</a>
														<ul>
															<li><a href="">主页 1</a></li>
															<li><a href="">主页 2</a></li>
															<li><a href="">主页 3</a></li>
															<li><a href="">主页 4</a></li>	
														</ul>	
													</li>
													<li><a href="">关于</a></li>
													<li><a href="#">博客</a>
														<ul>
															<li><a href="">博客</a></li>
															<li><a href="">登录 Blog</a></li>
														</ul>	
													</li>
													<li><a href="#">文件夹</a>
														<ul>
															<li><a href="">文件夹 1</a></li>
															<li><a href="">文件夹 2</a></li>
														</ul>	
													</li>
													<li><a href="#">商城</a>
														<ul>
															<li><a href="">商城 1</a></li>
															<li><a href="">商城 2</a></li>
															<li><a href="">商城 3</a></li>
															<li><a href="">商城 4</a></li>
															<li><a href="">商城 5</a></li>
															<li><a href="">商城 6</a></li>
															<li><a href="">商城 7</a></li>
															<li><a href="">商店详情 1</a></li>
															<li><a href="">商店详情 2</a></li>
														</ul>	
													</li>
													<li><a href="#">多页码</a>
														<ul>
															<li><a href="">登录/注册</a></li>
															<li><a href="">购物车</a></li>
															<li><a href="">心愿单</a></li>
															<li><a href="">结账</a></li>
															<li><a href="">404</a></li>	
														</ul>											
													</li> 
													<li><a href="">联系我们</a></li>
												</ul>
											</nav>
										</div>          
									</div>
								</div>
							</div>
						</div>
						<!-- Mobile Menu Area End Here -->
					</div>
				</div>
	        </header>
	        <!-- Header Area End Here -->
			
			<!-- Inner Page Banner Area Start Here -->
		<div class="inner-page-banner-area">
				<div class="container">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="pagination-area">
								<h2>我的账户</h2>
								<ul>
								    <li><a href="goingindex">系统主页</a> /</li>
									<li><a href="login">登录</a> /</li>
									<li><a href="login">注册</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>  
			</div> 
			<!-- Inner Page Banner Area End Here -->	
			<!-- Login Registration Page Area Start Here -->
			<div class="login-registration-page-area">
				<div class="container">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<div class="login-registration-field">
								<h2 class="cart-area-title">登录</h2>
							    <form id="denglu_from">
							        <label>用户名称  *</label>
							        <input type="text" name="buyerName" placeholder="Name"/>
							        <label>密 码 *</label>
							        <input type="password" name="buyerPass" placeholder="Password"/>
							        <label class="check">忘记密码?</label>
							        <input type="button" id="button_denglu" class="btn-send-message disabled" value="登录" style="width: 100px; height: 50px"/>
							         <input type="reset"  class="btn-send-message disabled" value="重置" style="width: 100px; height: 50px"/>
							        <span><input type="checkbox" name="remember"/>记住我</span>
							    </form>
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<div class="login-registration-field">
								<h2 class="cart-area-title">注册</h2>
							    <form id="register_from">
							    	<label>用户名称 *</label>
							        <input type="text" name="buyerCode" placeholder="Code"/>
							        <label>用户姓名 *</label>
							        <input type="text" name="buyerName" placeholder="Name"/>
							        <label>手机号码 *</label>
							        <input type="text" name="buyerPhone" placeholder="Tell"/>
							        <label>密 码 *</label>
							        <input type="password" name="buyerPass" placeholder="Password"/>
							        <input type="button" id="button_submit" class="btn-send-message disabled" value="注册" style="width: 100px; height: 50px"/>
							        <input type="reset"  class="btn-send-message disabled" value="重置" style="width: 100px; height: 50px"/>
							    </form>
							</div>
						</div>
					</div>
				</div>
			</div>
	        <!-- Login Registration Page Area End Here -->
			<!-- Footer Area Start Here -->

<%@include file="/foot.jsp"%>
	        <!-- Footer Area End Here -->
		</div>
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
        
        <!-- ajax 的提交注册数据 -->
        <script src="js/result.js" type="text/javascript"></script>
        
        <!-- ajax 的登录查询数据 -->
        <script src="js/denglu.js" type="text/javascript"></script>
        
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
