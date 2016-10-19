<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head><title>Khóa Tài Khoản</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <!--<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootswatch/3.2.0/sandstone/bootstrap.min.css">-->
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <script src="js/angular.min.js"></script>
    <script src="app.js"></script>
  <style>
body{
	background-color: #eee;
	 padding-top:50px;
}
.table-hover{
	background-color:lightblue;

}
footer {
        padding: 0.2em;
        color: black;
        background-color:;
        clear: left;
        text-align: center;
        }
</style>
<script>
angular.module('sortApp', [])

.controller('mainController', function($scope) {
  $scope.sortType     = 'name'; // set the default sort type
  $scope.sortReverse  = false;  // set the default sort order
  $scope.searchName   = '';     // set the default search/filter term
  
  // create the list of sushi rolls 
  $scope.user = [
    { name: 'Cali Roll', username: '14110152@student.hcmute.edu.vn', date:'03/03/1996' },
    { name: 'Philly', username: '14110002@student.hcmute.edu.vn', date: '03/01/2004 '},
    { name: 'Tiger', username: '14110016@student.hcmute.edu.vn', date: '04/03/2007 '},
    { name: 'Rainbow', username: '14110010	@student.hcmute.edu.vn', date: '05/05/2006 '}
  ];
  
});
</script>
</head>
<body background="image/bgr.jpg">
<img align ="center" src="image/cover.jpg" alt="logo 1" style="width:1348;height:300;">
<div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSite hỗ trợ thi IELTS</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="LTWeb-IELTS.html">Home</a></li>
      <!--<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul> -->
      </li>
      <li><a href="Gioithieu.html">Giới thiệu</a></li>
	  <li><a href="LienHe.html">Liên hệ</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="LTWeb-IELTS.html#"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
    </ul>
  </div>
</nav>
</div>
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-2">
		<div class="container">
	<ul class="col-sm-2 nav nav-pills nav-stacked">
		
    <li class="active"><a href ="admin.html">Quản Lý User</a></li>
    <li><a href ="tinNhan.html">Hộp Thư Đến</a></li>
    <li><a href ="soanTin.html">Soạn Tin</a></li>
    <ul>
		</div>
	</div>
    <div class="container col-sm-8" ng-app="sortApp" ng-controller="mainController">
  <div class="page-header">
  <h1>Quản lý tài khoản</h1>
</div>
  
  
  <form>
    <div class="form-group">
      <div class="input-group">
        <div class="input-group-addon"><i class="fa fa-search"></i></div>
        <input type="text" class="form-control" placeholder="Search to Username" ng-model="searchName">
      </div>      
    </div>
  </form>
  
  <table class="table table-bordered table-striped">
    
    <thead>
      <tr>
        <td>
          <a href="#" ng-click="sortType = 'name'; sortReverse = !sortReverse">
            Name
            <span ng-show="sortType == 'name' && !sortReverse" class="fa fa-caret-down"></span>
            <span ng-show="sortType == 'name' && sortReverse" class="fa fa-caret-up"></span>
          </a>
        </td>
        <td>
          <a href="#" ng-click="sortType = 'username'; sortReverse = !sortReverse">
          Email
            <span ng-show="sortType == 'username' && !sortReverse" class="fa fa-caret-down"></span>
            <span ng-show="sortType == 'username' && sortReverse" class="fa fa-caret-up"></span>
          </a>
        </td>
        <td>
          <a href="#" ng-click="sortType = 'date'; sortReverse = !sortReverse">
          Last Time
            <span ng-show="sortType == 'date' && !sortReverse" class="fa fa-caret-down"></span>
            <span ng-show="sortType == 'date' && sortReverse" class="fa fa-caret-up"></span>
          </a>
        </td>
      </tr>
    </thead>
    <table class="table table-hover">
    <tbody>
      <tr ng-repeat="roll in user | orderBy:sortType:sortReverse | filter:searchName">
      <td><label>
       	 <input type="checkbox" value="" id="select" checkboxid="tr" name="">
       	 </label>
   	 </td>
        <td>{{ roll.name }}</td>
        <td>{{ roll.username }}</td>
        <td>{{ roll.date }}</td>
      </tr>
    </tbody>
    <button class="glyphicon glyphicon-trash" id="bt_xoa" style="width: 40px ;height: 25px; margin-top: 10px;margin-left: 10px;" title="Xóa">
    </table>
    
  </table>
  
</div>
	<div class="col-sm-2"></div>
  </div>
</div>
<footer class="margin-bottom:0px;margin-top:10px;">Copyright © luyenThiIELTS.com</footer>
</body>
</html>
