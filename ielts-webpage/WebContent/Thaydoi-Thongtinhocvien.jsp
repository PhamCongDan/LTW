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
p{
    margin:0;
    padding:0;
    padding-bottom:10px;
}
.left{
    padding-right:70px;    
    padding:0;
    margin:0;
}
.right{
    padding-left:150px;
    margin:0;    
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
      <!--<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul>-->
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
    </ul>
  </div>
</nav>
</div>
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-2">
		<div class="container">
	<ul class="col-sm-2 nav nav-pills nav-stacked">
    
    
    <li><a href ="Luyentap-select-skill.jsp">Luyện tập</a></li>
    <li><a href ="Lambaithi.jsp">Làm bài thi thử</a></li>
    <li><a href ="Upload-File.jsp">Upload File</a></li>
    <li><a href="share-tailieu.jsp" >Share Tài Liệu</a></li>
    <li><a href="hopThuDen1.jsp">Hộp Thư Đến</a></li>
    <li><a href="soanTin2.jsp">Soạn Tin</a></li>
  </ul>
		</div>
	</div>
    <div class="col-sm-8">
	<center><h1>THÔNG TIN CÁ NHÂN HỌC VIÊN</h1></center>
<form name="xuly" action="" method="post">
	<fieldset>
		<table border="0" cellpadding="0" cellspacing="0">
			<tr class="table">
				<th class="left"><p>Họ và tên: </p></th>
				<td class="right"><p><input type="text" size="25" name="name" placeholder="Name"> </p></td>
			</tr>
			<tr class="table">
				<th class="left"><p>Ngày Sinh:</p></th>
				<td class="right"><p><input type="datetime-local" name="datetime" placeholder="Datetime"></p></td>
			</tr>
			<tr class="table">
				<th class="left"><p>Giới tính</p></th>
				<td class="right"><p><input type="radio" checked name="gioitinh"> nam <input type="radio" name="gioitinh"> nữ</p></td>
			</tr>
			<tr class="table">
				<th class="left"><p>Email:</p></th>
				<td class="right"><input type="email" class ="form-control"size="25" name="user" placeholder="email"></p></td>
			</tr>
			<tr class="table">
				<th class="left"><p>Tên đăng nhập:</p></th>
				<td class="right">nva25916</p></td>
			</tr>
			<tr class="table">
				<th class="left"><p>Mật khẩu:</p></th>
				<td class="right">*******</p></td>
					
			</tr>
		</table>
		<br>
		<div class="container col-sm-8">
			<div class="btn-group btn-group-justified">
				<a href="ThongTinHocVien.jsp" class="btn btn-primary">Quay Lại</a>
				<a href="ThongTinHocVien.jsp" class="btn btn-primary">Thay đổi</a>
			</div>
		</div>
	</fieldset>
</form>
</div>
	
	</div>
	<div class="col-sm-2"></div>
  </div>
</div>
<footer class="margin-bottom:0px;margin-top:10px;">Copyright © luyenThiIELTS.com</footer>		
</body>
</html>
