<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" type="image/x-icon" href="img/zhuo.jpg">
<title>大米用户中心</title>
<jsp:include page="/base.jsp"></jsp:include>
<!-- Custom fonts for this template-->

<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
<!-- Page level plugin CSS-->
<link href="vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">
<!-- jquery.validationEngine CSS Begin -->
<link href="vendor/jquery-validation/validationEngine.jquery.css" rel="stylesheet">
<!-- jquery.validationEngine CSS End -->
<!-- Custom styles for this template-->
<link href="css/sb-admin.css" rel="stylesheet">
</head>
<body id="page-top">
	<nav class="navbar navbar-expand navbar-dark bg-dark static-top">
		<a class="navbar-brand mr-1" href="goingUser">大米用户中心</a>
		<button class="btn btn-link btn-sm text-white order-1 order-sm-0" id="sidebarToggle" href="#">
			<i class="fas fa-bars"></i>
		</button>

		<!-- Navbar Search -->
		<form class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">
		
			<div class="input-group">
			
				<input type="text" class="form-control" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
				<div class="input-group-append">
					<button class="btn btn-primary" type="button">
						<i class="fas fa-search"></i>
					</button>
				</div>
			</div>
		</form>

		<!-- Navbar -->
		<ul class="navbar-nav ml-auto ml-md-0">
			<li class="nav-item dropdown no-arrow mx-1"><a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="fas fa-bell fa-fw"></i> <span class="badge badge-danger">9+</span>
			</a>
				<div class="dropdown-menu dropdown-menu-right" aria-labelledby="alertsDropdown">
					<a class="dropdown-item" href="#">Action</a> <a class="dropdown-item" href="#">Another action</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">Something else here</a>
				</div></li>
			<li class="nav-item dropdown no-arrow mx-1"><a class="nav-link dropdown-toggle" href="#" id="messagesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="fas fa-envelope fa-fw"></i> <span class="badge badge-danger">7</span>
			</a>
				<div class="dropdown-menu dropdown-menu-right" aria-labelledby="messagesDropdown">
					<a class="dropdown-item" href="#">Action</a> <a class="dropdown-item" href="#">Another action</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">Something else here</a>
				</div></li>
			<li class="nav-item dropdown no-arrow"><a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="fas fa-user-circle fa-fw"></i>
			</a>
				<div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
					<a class="dropdown-item" href="#">Settings</a> <a class="dropdown-item" href="#">Activity Log</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">Logout</a>	
				</div>
			</li>
				
		</ul>

	</nav>

	<div id="wrapper">
		<!-- 左侧 菜单开始  -->
		<!-- Sidebar -->
		
		<ul class="sidebar navbar-nav" id="left_menu">
			<li class="nav-item active"><a class="nav-link" href=""> <i class="fas fa-fw fa-tachometer-alt"></i> <span>系统首页</span></a></li>
			<li class="nav-item"><a class="nav-link" href="goYongHu"> <i class="fas fa-fw fa-table"></i> <span>个人信息</span></a></li>
			<!-- 这个页面的下拉出现 俩dd框 需要脚本写 现在还不会写，后期整理  当然后期整理的时候 ，拼凑的 所谓的内敛样式 style要修改 查看桌面源文件   -->
			  
			<li class="nav-item"><a class="nav-link" href="gojiade"> <i class="fas fa-fw fa-table"></i> <span>订单管理</span></a></li>
			 
			<li class="nav-item"><a class="nav-link" href="gojiade"> <i class="fas fa-fw fa-chart-area"></i> <span>地址管理</span></a></li>
			  
			<li class="nav-item"><a class="nav-link" href="gojiade"> <i class="fas fa-fw fa-table"></i> <span>关于我们</span></a></li>
			<!-- 源文件的模板 -->
	
		</ul>
		<!-- 左侧 菜单结束  -->
		<!-- 主页面开始  -->
		<div id="content-wrapper">
			<div class="container-fluid" id="container-admin">
				<!-- Breadcrumbs-->
				<ol class="breadcrumb">
					<li class="breadcrumb-item"><a href="goingUser" style="font-size: 20px;">大米会员主页</a></li>
					<li class="breadcrumb-item active"><a href="shoping" style="font-size: 20px;">商城主页</a></li>
				</ol>

				<!-- Icon Cards-->
				

				<!-- Area Chart Example-->
				<div class="card mb-3">
					


				<!-- DataTables Example -->
				<div class="card mb-3">
					<div class="card-header">
						<i class="fas fa-table"></i> 数据展示表
					</div>
					<div class="card-body">
						<div class="table-responsive">
							<table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
						
						
						<!--  主页自己随便在主页加的东西-->
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<div class="login-registration-field" style="width: 850px;height: 200px">
								<h2 class="cart-area-title" style="margin-top: 24px; text-align: center;">欢迎来到简约版</h2>
								<h2 class="cart-area-title" style="margin-top: 24px; text-align: center;">但又功能完善的主页</h2>
								<h2 class="cart-area-title" style="margin-top: 24px; text-align: center;">请多包涵</h2>
							</div>
						</div>
						
								
					<div class="card-footer small text-muted">Updated yesterday at 11:59 PM</div>
				</div>

			</div>
			<!-- /.container-fluid -->

			<!-- Sticky Footer -->
			<footer class="sticky-footer">
				<div class="container my-auto">
					<div class="copyright text-center my-auto">
						<span>Copyright © Your Website 2019</span>
					</div>
				</div>
			</footer>

		</div>
		<!-- /.content-wrapper -->
		<!-- 主页面结束  -->
	</div>
	<!-- /#wrapper -->

	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded" href="#page-top"> <i class="fas fa-angle-up"></i>
	</a>

	<!-- Bootstrap core JavaScript-->
	<script src="vendor/jquery/jquery.min.js"></script> 
	
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script src="vendor/jquery.blockui.min.js"></script>
	<!-- Core plugin JavaScript-->
	<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Page level plugin JavaScript-->
	<script src="vendor/chart.js/Chart.min.js"></script> 
	<script src="vendor/datatables/jquery.dataTables.js"></script>
	<script src="vendor/datatables/dataTables.bootstrap4.js"></script>
	<!-- jquery.validationEngine JS Begin -->
	<script src="vendor/jquery-validation/jquery.validationEngine-zh_CN.js"></script>
	<script src="vendor/jquery-validation/jquery.validationEngine.js"></script>
	<!-- jquery.validationEngine JS End -->
	<!-- Custom scripts for all pages-->
	<script src="js/sb-admin.min.js"></script>
	
	     <!--在Admin页面 跳转用到的脚本  ，本页面绑定这个脚本  ，这个脚本实施跳转，但是  -->
	     <!-- 但是， 跳转的时候，这个脚本  的 Ajax 绑定 小框的<div> ,让他保留原本属性，脚本Ajax替换 定义id 的div   -->
	<script type="text/javascript" src="js/user-userindex.js"></script>
	
	     
	<!-- Demo scripts for this page-->
	<script src="js/demo/datatables-demo.js"></script>
	<script src="js/demo/chart-area-demo.js"></script>
</body>
</html>
