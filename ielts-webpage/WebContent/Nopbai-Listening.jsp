<%@ page language="java"  contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><title>Luyen thi IELTS</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
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
<a href="Login-ThanhCong.jsp">
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
      <li class="active"><a href="Login-ThanhCong.jsp">Home</a></li>
      <!-- <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul> -->
      </li>
      <li><a href="Gioithieu.jsp#">Giới thiệu</a></li>
	  <li><a href="LTWeb/LienHe.jsp">Liên hệ</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="LTWeb-IELTS.jsp#"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
    </ul>
  </div>
</nav>
</div>
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-2">
		<div class="container">
	<ul class="col-sm-2 nav nav-pills nav-stacked">
		<li class="active"><a href ="#">Danh mục</a></li>
		<li><a href ="ThongTinHocVien.jsp">Tài khoản học viên</a></li>
		<li><a href ="#">Luyện tập</a></li>
		<li><a href ="Lambaithi-reading-Home.jsp">Làm bài thi thử</a></li>
		<li><a href ="Upload-File.jsp">Upload File</a></li>
		<li><a href="share-tailieu.jsp">Share Tài Liệu</a></li>
	</ul>
		</div>
	</div>
    <div class="col-sm-8">
		<div class="container">
  <h2>Kết Quả</h2>
  <p><b>Tên: Nguyễn Văn A</b></p>
  <table class="table table-striped">
    <thead>
      <tr>
        <th>Bài:</th>
        <th>Số câu đúng:</th>
        <th>Điểm:</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>2</td>
        <td>20</td>
        <td>5</td>
      </tr>
    </tbody>
	
  </table>
  <center>
		<a href="Lambaithi-listening.jsp" class="btn btn-info" role="button">Quay Lại</a>
	</center>
	</div>
	<div class="col-sm-2"></div>
  </div>
</div>
<footer class="margin-bottom:0px;margin-top:10px;">Copyright © luyenThiIELTS.com</footer>		
</body>
</html>
