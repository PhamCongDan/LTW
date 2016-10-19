<%@ page language="java"  contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><title>Tin Nhan</title>
      <TITLE>Using Frames</TITLE>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
div.cities {
    background-color: blue;
    color: white;
    margin: 20px 0 20px 0;
    padding: 20px;
} 
footer {
        padding: 0.2em;
        color: black;
        background-color:;
        clear: left;
        text-align: center;
        }
</style>
</head>

<body background="Image/bgr.jpg">

<div>
<a href="LTWeb-IELTS.jsp">
<img align ="center" src="Image/cover.jpg" alt="logo 1" style="width:1348;height:300;">
</a>
</div>
<div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSite hỗ trợ thi IELTS</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="LTWeb-IELTS.jsp">Home</a></li>
      <!--<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul> -->
      </li>
      <li><a href="Gioithieu.jsp">Giới thiệu</a></li>
	  <li><a href="LienHe.jsp">Liên hệ</a></li>
    </ul>
     <ul class="nav navbar-nav navbar-right">
      
       <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Tài khoản <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="Thongtinhocvien.jsp">Thông tin học viên</a></li>
            <li><a href="DoiMatKhau.jsp">Đổi mật khẩu</a></li>
            
            <li role="separator" class="divider"></li>
            <li><a href="LTWeb-IELTS.jsp">Đăng xuất</a></li>
            
          </ul>
        </li>
    </ul>
  </div>
</nav>
</div>
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-2">
		<div class="container">
	<ul class="col-sm-2 nav nav-pills nav-stacked">
		
    <li><a href ="admin.jsp">Quản Lý User</a></li>
    <li class="active"><a href ="tinNhan.jsp">Hộp Thư Đến</a></li>
    <li><a href ="soanTin.jsp">Soạn Tin</a></li>
    <ul>
		</div>
	 </div>
   <div class="col-sm-8"> 
     <div class="panel panel-default">
  <!-- Default panel contents -->
      <div class="panel-heading"><h4><b>Hộp thư đến</b></h4></div>

  <!-- Table -->
      <table class="table">
        <tr>
          <td><b>Tên tài khoản</b></td>
          <td><b>Chủ đề</b></td>
          <td><b>Nội dung </b></td>
          <td><b>Thời gian</b></td>
          <td><b>Trả lời</b></td>
        </tr>
        <tr>
          <td>c0ngdan321</td>
          <td>Báo cáo vi phạm</td>
          <td>xin báo cáo ban quản trị về vấn đề như sau:...</td>
          <td>12/09/2016</td>
          <td><button type="button" class="btn btn-primary btn-sm">Trả lời</button></td>
        </tr>
        <tr>
          <td>nhunguyen1292</td>
          <td>Góp ý cải thiện tính năng</td>
          <td>theo ý kiến của mình thì nên có thêm tính năng....</td>
          <td>09/09/2016</td>
          <td><button type="button" class="btn btn-primary btn-sm">Trả lời</button></td>
        </tr>
                  
      </table>
    </div>
    </div>
    





	<div class="col-sm-2"></div>
  </div>
</div>
		<footer class="margin-bottom:0px;margin-top:10px;">Copyright © luyenThiIELTS.com</footer>
</body>
</html>
