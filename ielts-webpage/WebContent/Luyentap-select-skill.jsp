<%@ page language="java"  contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><title>Luyen thi IELTS</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
div.cities {
    background-color: blue;
    color: white;
    margin: 20px 0 20px 0;
    padding: 20px;
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
    </ul>
  </div>
</nav>
</div>
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-2">
		<div class="container">
	<ul class="col-sm-2 nav nav-pills nav-stacked">
    
    
    <li class="active"><a href ="Luyentap-select-skill.jsp">Luyện tập</a></li>
    <li><a href ="Lambaithi.jsp">Làm bài thi thử</a></li>
    <li><a href ="Upload-File.jsp">Upload File</a></li>
    <li ><a href="share-tailieu.jsp" >Share Tài Liệu</a></li>
    <li><a href="hopThuDen1.jsp">Hộp Thư Đến</a></li>
    <li><a href="soanTin2.jsp">Soạn Tin</a></li>
  </ul>
		</div>
	</div>
    <div class="col-sm-8">
	<form>
	<fieldset>
		<h1>Chọn Bài Làm</h1>
		<ul class="nav nav-tabs">
      <li role="presentation" class="active"><a href="#">Reading</a></li>
      <li role="presentation"><a href="Luyentap-listening.jsp">Listening</a></li>
    </ul>
    <div class="panel panel-default"></div>
  <!-- Default panel contents -->
  

  <!-- Table -->
  <table class="table">
    <tr>
      <td><b>Tên bài</b></td>
      <td><b>Lượt xem</b></td>
    </tr>
    <tr>
      <td><a href="Lambaithi-reading.jsp" >IELTS Reading Sample 1</td>
      <td>20</td>
    </tr>
    <tr>
      <td><a href="#" >IELTS Reading Sample 2</td>
      <td>20</td>
    </tr>
  </table>
</div>
	</fieldset>
	</form>
	</div>
	<div class="col-sm-2"></div>
  </div>
</div>
		
</body>
</html>
