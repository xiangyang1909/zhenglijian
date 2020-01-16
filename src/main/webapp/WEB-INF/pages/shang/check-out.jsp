<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title> Metro | Checkout </title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

<jsp:include page="/base.jsp"></jsp:include>

        <!-- Favicon -->
		<link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">  

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
	       
	       <%@include file="head.jsp"%>
	        <!-- Header Area End Here -->
			<!-- Inner Page Banner Area Start Here -->
			<div class="inner-page-banner-area">
				<div class="container">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="pagination-area">
								<h2>Checkout Page</h2>
								<ul>
									<li><a href="#">Home</a> /</li>
									<li>Checkout</li>
								</ul>
							</div>
						</div>
					</div>
				</div>  
			</div> 
			<!-- Inner Page Banner Area End Here -->	
			<!-- Checkout Page Area Start Here -->
		<div class="inner-page-banner-area">
				<div class="container">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="pagination-area">
								<h2>结账页面</h2>
								<ul>
									<li><a href="#">主页</a> /</li>
									<li>结账</li>
								</ul>
							</div>
						</div>
					</div>
				</div>  
			</div> 
			<!-- Inner Page Banner Area End Here -->	
			<!-- Checkout Page Area Start Here -->
			<div class="checkout-page-area">
				<div class="container">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="checkout-page-top">
								<p><i class="fa fa-check" aria-hidden="true"></i><a href="#"> 退货客户？点击此处登录</a></p>
							</div>
						</div>
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="checkout-page-top">
								<p><i class="fa fa-check" aria-hidden="true"></i><a href="#"> 退货客户？点击此处登录</a></p>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<div class="billing-details-area">
								<h2 class="cart-area-title">结算明细</h2>
							    <form id="checkout-form">
							    	<div class="row">
							    		<!-- First Name -->
										<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">											
											<div class="form-group">
												<label class="control-label" for="first-name">姓字 *</label>
												<input type="text" id="first-name" class="form-control">
											</div>
										</div>
										<!-- last Name -->
										<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">											
											<div class="form-group">
												<label class="control-label" for="last-name">名字 *</label>
												<input type="text" id="last-name" class="form-control">
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
												<input type="text" id="address-line2" class="form-control">
											</div>
										</div>										
									</div>		
									<div class="row">
							    		<!-- Town / City -->
										<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">											
											<div class="form-group">
												<label class="control-label" for="town-city">城镇 / 城市</label>
												<input type="text" id="town-city" class="form-control">
												
											</div>
										</div>										
									</div>	
									<div class="row">
							    		<!-- District -->
										<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">											
											<div class="form-group">
												<label class="control-label" for="district">市区 *</label>
												<div class="custom-select">
													<select id="district" class='select2'>
														<option value="0">选择你的地区</option>
														<option value="1">北京</option>
														<option value="2">天津</option>
														<option value="4">山东</option>
														<option value="5">河北</option>
														<option value="6">香港</option>
														<option value="7">澳门</option>
														<option value="8">新疆</option>
														<option value="9">上海</option>
														<option value="10">湖北</option>
														<option value="11">浙江</option>
														<option value="12">陕西</option>
														<option value="13">吉林</option>
														<option value="14">西藏</option>
														<option value="15">四川</option>
													</select>
												</div>
											</div>
										</div>
										<!-- Postcode / ZIP -->
										<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">											
											<div class="form-group">
												<label class="control-label" for="postcode">邮政编码</label>
												<input type="text" id="postcode" class="form-control">
											</div>
										</div>
									</div>	
									<div class="row">
							    		<!-- CREAT AN ACCOUNT? -->
										<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">											
											<div class="form-group">
												<span><input type="checkbox" name="remember"/>创建一个账户?</span>	
											</div>
										</div>										
									</div>
								</form>
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
							<div class="ship-to-another-area">
								<h2 class="cart-area-title">运送到非默认地址?<span><input type="checkbox" name="remember"/></span></h2>
								<label class="control-label">订单注释</label>
								<textarea class="form-control" style="min-width: 100%">关于您订单的说明，例如交货的特别说明.</textarea>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">											
							<div class="order-sheet">
								<h2>您的订单</h2>
								<ul>
									<li>01. 产品标题<span>$59.00</span></li>
									<li>02. 产品标题<span>$59.00</span></li>
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
	        <!-- Checkout Page Area End Here -->	        
			<!-- Footer Area Start Here -->

<%@include file="foot.jsp"%>
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

		<!-- Select2 Js -->
        <script src="js/select2.min.js" type="text/javascript"></script>
        
        <!-- Custom Js -->
        <script src="js/main.js" type="text/javascript"></script> 
 
    </body>
</html>
