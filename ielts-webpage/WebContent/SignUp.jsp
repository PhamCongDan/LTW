﻿<%@ page language="java"  contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><title>Luyen thi IELTS</title>
<meta charset="utf-8">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/font-awesome.css" />
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="js/angular.min.js"></script>
  <style>
#main{margin-left:20px; margin-right:20px;}
#main form input[type=text], #main form input[type=email], 
#main form input[type=password]{width: 90%;display: inline}
 </style>
</head>
<body background="Image/bgr.jpg">
<div>
<a href="LTWeb-IELTS.jsp#">
<img align ="center" src="Image/cover.jpg" alt="logo 2" style="width:1348;height:300;">
</a>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSite hỗ trợ thi IELTS</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="LTWeb-IELTS.jsp#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul>
      </li>
      <li><a href="LTWeb-IELTS.jsp#">Giới thiệu</a></li>
	  <li><a href="LienHe.jsp#">Liên hệ</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="SignUp.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
<div class="container">


	
	<div id="main" ng-app="demoApp" ng-controller="RegisterCtrl">
    <form class="form-horizontal" name="form" ng-submit="register()" novalidate>
            <div class="form-group">
            <div ng-show="success" class="text-success text-center">Đăng ký thành viên thành công !</div>
            </div>
             <div class="form-group">
        <label class="col-xs-3 control-label">Email</label>
        <div class="col-xs-7">
            <input type="email" name="email" class="form-control" placeholder="Email" ng-model="email" autocomplete="off" required >
            <i class="fa fa-check text-success" ng-show="form.email.$dirty && form.email.$valid"></i>
            <div ng-show="form.email.$dirty && form.email.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>
                <span ng-show="form.email.$error.required">Bạn chưa nhập địa chỉ email</span>
                <span ng-show="form.email.$error.email">Không đúng định dạng email</span>
            </div>
        </div>

    </div>
    <div class="form-group">
        <label for="password" class="col-xs-3 control-label required">Mật khẩu</label>
        <div class="col-xs-7">
            <input name="password" ng-model="password" type="password"class="form-control" placeholder="Mật khẩu" ng-minlength="6" ng-maxlength="30" required>
            <i class="fa fa-check text-success" ng-show="form.password.$dirty && form.password.$valid"></i>
            <div ng-show="form.password.$dirty && form.password.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>
            <span ng-show="form.password.$error.required">Mật khẩu không được bỏ trống</span>
            <span ng-show="form.password.$error.minlength">Mật khẩu phải dài hơn 6 kí tự</span>
            <span ng-show="form.password.$error.maxlength">Mật khẩu phải ngắn hơn 30 kí tự</span>
            </div>
        </div>
    </div>
    <div class="form-group">
        <label for="fullname" class="col-xs-3 control-label required">Họ và tên</label>
        <div class="col-xs-7">
            <input name="fullname" type="text" class="form-control" placeholder="Họ và tên"  ng-model="fullname"  ng-minlength="6" ng-maxlength="50" ng-pattern="/^[a-zA-Z]+$/" required>
            <i class="fa fa-check text-success" ng-show="form.fullname.$dirty && form.fullname.$valid"></i>
            <div ng-show="form.fullname.$dirty && form.fullname.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>
            <span ng-show="form.fullname.$error.required">Họ tên không được bỏ trống</span>
            <span ng-show="form.fullname.$error.minlength">Họ tên phải dài hơn 6 kí tự</span>
            <span ng-show="form.fullname.$error.maxlength">Họ tên phải ngắn hơn 50 kí tự</span>
            <span ng-show="form.fullname.$error.pattern">Họ tên chỉ bao gồm các kí tự chữ cái</span>
            </div>
        </div>
    </div>
    <div class="form-group">
        <label for="birthday" class="col-xs-3 control-label">Ngày sinh</label>
        <div class="col-xs-7">
            <input name="birthday" type="text" ng-model="birthday" class="form-control" placeholder="dd-mm-yyyy" ng-pattern="/^(0?[1-9]|[12][0-9]|3[01])-(0?[1-9]|1[012])-((19[0-9]{2})|(20[0-1]{1}[0-4]{1}))$/">
            <i class="fa fa-check text-success" ng-show="form.birthday.$dirty && form.birthday.$valid"></i>
            <div ng-show="form.birthday.$dirty && form.birthday.$invalid" class="text-danger"><i class="fa fa-times text-danger"></i>Nhập ngày sinh theo đúng định dạng dd-mm-yyyy {{birthday}}</div>
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-offset-3 col-xs-7">
            <button type="submit" class="btn btn-primary" ng-disabled="!form.$dirty || (form.$dirty && form.$invalid)">Đăng ký <i class="fa fa-sign-in"></i></button>
        </div>
    </div>
</form>
</div>
	

</div>
<footer class="margin-bottom:0px;margin-top:10px;">Copyright © luyenThiIELTS.com</footer>
<script>
var demoApp = angular.module('demoApp',[])
	.controller( "RegisterCtrl",['$scope', function($scope) {
		$scope.success=false;
      	$scope.register = function(){
      		$scope.success=true;
      	}
    }]);
</script>
</body>
</html>