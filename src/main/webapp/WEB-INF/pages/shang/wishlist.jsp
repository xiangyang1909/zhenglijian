<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title> 大米商城| 心愿单 </title>
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
								<h2>心愿单页面</h2>
								<ul>
									<li><a href="shoping">商城主页</a> /</li>
									<li>心愿单</li>
								</ul>
							</div>
						</div>
					</div>
				</div>  
			</div> 
			<!-- Inner Page Banner Area End Here -->	
		<!-- Cart Page Area Start Here -->
			<div class="cart-page-area" style="padding-bottom: 30px;">
				
				<div class="container">
					<h2 class="cart-area-title" style="font-size: 40px;">购物栏</h2>
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="cart-page-top table-responsive">
					            <table class="table table-hover">
					                <thead>
					                    <tr>
					                    	<td class="cart-form-heading"></td>
					                    	<td class="cart-form-heading">物品</td>
					                    	<td class="cart-form-heading">单价</td>
					                    	<td class="cart-form-heading">数量</td>
					                    	<td class="cart-form-heading">总额</td>
					                    	<td class="cart-form-heading"></td>
					                    </tr>
					                </thead>
					                <tbody id="quantity-holder">
					                    <tr>
					                    	<td class="cart-img-holder">
					                    		<a href="#"><img src="img/product/cart1.jpg" alt="cart" class="img-responsive"></a>
					                    	</td>
					                    	<td>
												<h3><a href="#">物品名称</a></h3>
					                    	</td>
					                    	<td class="amount">$59.00</td>
					                    	<td class="quantity">
					                    		<div class="input-group quantity-holder">
												    <input type="text" name='quantity' class="form-control quantity-input" value="1" placeholder="1">
												    <div class="input-group-btn-vertical">
													    <button class="btn btn-default quantity-plus" type="button"><i class="fa fa-plus" aria-hidden="true"></i></button>
													    <button class="btn btn-default quantity-minus" type="button"><i class="fa fa-minus" aria-hidden="true"></i></button>
												    </div>
												</div>
					                    	</td>
					                    	<td class="amount">$59.00</td>
					                    	<td class="dismiss"><a href="#"><i class="fa fa-times" aria-hidden="true"></i></a></td>
					                    </tr>
					                    
					                    <tr>
					                    	<td class="cart-img-holder">
					                    		<a href="#"><img src="img/product/cart2.jpg" alt="cart" class="img-responsive"></a>
					                    	</td>
					                    	<td>
												<h3><a href="#">背包</a></h3>
					                    	</td>
					                    	<td class="amount">$59.00</td>
					                    	<td class="quantity">
					                    		<div class="input-group quantity-holder">
												    <input type="text" name='quantity' class="form-control quantity-input" value="1" placeholder="1">
												    <div class="input-group-btn-vertical">
													    <button class="btn btn-default quantity-plus" type="button"><i class="fa fa-plus" aria-hidden="true"></i></button>
													    <button class="btn btn-default quantity-minus" type="button"><i class="fa fa-minus" aria-hidden="true"></i></button>
												    </div>
												</div>
					                    	</td>
					                    	<td class="amount">$59.00</td>
					                    	<td class="dismiss"><a href="#"><i class="fa fa-times" aria-hidden="true"></i></a></td>
					                    </tr>
					                </tbody>
					            </table>
								<div class="update-button">
									 <button class="btn-apply-coupon disabled" type="submit" value="Login">确认商品</button>
								</div>
							</div>
						</div>
					</div>
					
				</div>
			</div>
	        <!-- Cart Page Area End Here -->
			<!-- Checkout Page Area Start Here -->
			<div class="checkout-page-area" style="padding-top: 30px;">
				<div class="container">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<div class="billing-details-area">
								<h2 class="cart-area-title" style="font-size: 40px;">订单填写</h2>
							    <form id="checkout-form">
							    	<div class="row">
							    		<!-- 中国人的Name -->
										<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">											
											<div class="form-group">
												<label class="control-label" for="first-name">姓名 *</label>
												<input type="text" id="first-name" class="form-control">
											</div>
										</div>
								
										
									</div>
									<div class="row">
							    		<!-- Company Name -->
										<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">											
											<div class="form-group">
												<label class="control-label" for="company-name">公司名字</label>
												<input type="text" id="company-name" class="form-control">
											</div>
										</div>
									</div>
									<div class="row">
							    		<!-- Email -->
										<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">											
											<div class="form-group">
												<label class="control-label" for="email">邮箱地址 *</label>
												<input type="text" id="email" class="form-control">
											</div>
										</div>
										<!-- Phone -->
										<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">											
											<div class="form-group">
												<label class="control-label" for="phone">电话 *</label>
												<input type="text" id="phone" class="form-control">
											</div>
										</div>
									</div>									
									<div class="row">
							    		<!-- Country -->
										<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">											
											<div class="form-group">
												<label class="control-label" for="country">国家</label>
												<div class="custom-select">
													<select id="country" class='select2'>
														<option value="0">选择你的国家</option>
														<option value="1">中国</option>
														<option value="2">西班牙</option>
														<option value="3">比利时</option>
														<option value="3">日本</option>
														<option value="3">加纳</option>
														<option value="3">南非</option>
														<option value="3">印度</option>
														<option value="3">巴基斯坦</option>
														<option value="3">泰国</option>
														<option value="3">马来西亚</option>
														<option value="3">意大利</option>
														<option value="3">俄罗斯</option>
														<option value="4">德国</option>
														<option value="5">美国</option>
													</select>
												</div>
											</div>
										</div>
									</div>
									<div class="row">
										<!-- Address -->
										<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">											
											<div class="form-group">
												<label class="control-label">地址</label>
												<input type="text" id="address-line1" class="form-control">
												
											</div>
										</div>										
									</div>		
								<div class="row">
										<!-- Postcode / ZIP -->
										<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">											
											<div class="form-group">
												<label class="control-label" for="postcode">邮政编码</label>
												<input type="text" id="postcode" class="form-control">
											</div>
										</div>
									</div>	
							
								</form>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">											
							<div class="order-sheet">
								<h2>您的订单</h2>
								<ul>
									<li>01. 产品标题<span>$59.00</span></li>
							
								</ul>
								<h3>小计<span>$ 118.00</span></h3>
								<h3>总计<span>$ 118.00</span></h3>
							</div>
						</div>										
					</div>
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">											
							<div class="payment-option">
								<div class="form-group">
									<span><input type="checkbox" name="remember"/>直接银行转账</span>
									<p>建议您使用银行转账 (仅支持中国银行、中国农业银行、中国建设银行、中国工商银行)，谢谢您的配合.</p>	
								</div>
								<div class="form-group">
									<span><input type="checkbox" name="remember"/>支付宝</span>
								</div>
								<div class="form-group">
									<span><input type="checkbox" name="remember"/>微信</span>
								</div>
							</div>
						</div>										
					</div>
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">											
							<div class="pLace-order">
								<button class="btn-send-message disabled" type="submit" value="Login">下订单</button>
							</div>
						</div>										
					</div>
				</div>
			</div>
	        <!-- Cart Page Area End Here -->
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
        
        
         <!--添加check  的  页面，所用到的 javascript脚本--->
        <script src="js/select2.min.js" type="text/javascript"></script>
 
    </body>
</html>
