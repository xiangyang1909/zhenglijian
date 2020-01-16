<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<title>苍山有井名为空</title>
<link rel="shortcut icon" type="image/x-icon" href="img/tou.png">
<meta name="keywords" content="光年HTML模板">
<meta name="description" content="LightYear是一个基于Bootstrap v3.3.7的后台管理系统的HTML模板。">
<meta name="author" content="yinqi">
<link href="css/bootstrap.min.css" rel="stylesheet">

<style>
.lyear-wrapper {
    position: relative;
}
.lyear-login {
    display: flex !important;
    min-height: 100vh;
    align-items: center !important;
    justify-content: center !important;
}
.login-center {
    background: #fff;
    min-width: 38.25rem;
    padding: 2.14286em 3.57143em;
    border-radius: 5px;
    margin: 2.85714em 0;
}
.login-header {
    margin-bottom: 1.5rem !important;
}
.login-center .has-feedback.feedback-left .form-control {
    padding-left: 38px;
    padding-right: 12px;
}
.login-center .has-feedback.feedback-left .form-control-feedback {
    left: 0;
    right: auto;
    width: 38px;
    height: 38px;
    line-height: 38px;
    z-index: 4;
    color: #dcdcdc;
}
.login-center .has-feedback.feedback-left.row .form-control-feedback {
    left: 15px;
}
body{background-color: #1D1D1D}


.draw {
    position: fixed;
    width: 1px;
    line-height: 1px;
    pointer-events: none;
}
@keyframes floatOne {
0% {
opacity:1;
}
50% {
opacity:1;
}
100% {
opacity:0;
transform:translate3D(0, -20px, 0) scale(5) rotate(45deg);
}
}
</style>
</head>
  
<body>

<script src="js/jquery.min2.js"></script>
<script src="js/in.js"></script>
<div style="text-align:center;margin:50px 0; font:normal 14px/24px 'MicroSoft YaHei';color:#ffffff">
      <div style="text-align:center;">
        <img style="display:inline-block;" src="img/xingxing.png" alt="logo">
      </div>

<!-- 自己的开始 --> 
<div class="row lyear-wrapper">
  <div class="lyear-login">
    <div class="login-center" style="background-color: cornflowerblue;">
      <form action="#!" method="post" id="admain_login_form" >
        <div class="form-group has-feedback feedback-left">
          <input type="text" placeholder="请输入您的账号" class="form-control" name="buyerName" id="buyerName" />
          <span class="mdi mdi-account form-control-feedback" aria-hidden="true"></span>
        </div>
        <div class="form-group has-feedback feedback-left">
          <input type="password" placeholder="请输入密码" class="form-control" id="buyerPass" name="buyerPass" />
          <span class="mdi mdi-lock form-control-feedback" aria-hidden="true"></span>
        </div>
        <div class="form-group">
          <button  class="btn btn-block btn-primary" type="button" id="admain_login">立即登录</button>
        </div>
      </form>
    </div>
  </div>
</div>
<!-- 自己的结束 -->
</div>   
<!-- 自己的脚本 -->
<script type="text/javascript" src="vendor/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript">;</script>
    <!-- ajax 的登录查询数据 -->
<script src="js/guanliyuan.js" type="text/javascript"></script>   
</body>
