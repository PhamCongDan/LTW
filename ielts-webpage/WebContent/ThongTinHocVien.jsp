<%@ page language="java"  contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><title>Luyen thi IELTS</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="css/Thaydoithongtin.css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>

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
<img align ="center" src=" Image/cover.jpg" alt="logo 1" style="width:1348;height:300;">
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
    
    
    <li><a href ="Luyentap-select-skill.jsp">Luyện tập</a></li>
    <li><a href ="Lambaithi.jsp">Làm bài thi thử</a></li>
    <li><a href ="Upload-File.jsp">Upload File</a></li>
    <li ><a href="share-tailieu.jsp" >Share Tài Liệu</a></li>
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
				<td class="right"><p>Nguyễn Văn A</p></td>
			</tr>
			<tr class="table">
				<th class="left"><p>Ngày Sinh:</p></th>
				<td class="right"><p>dd/mm/yyyy</p></td>
			</tr>
			<tr class="table">
				<th class="left"><p>Giới tính</p></th>
				<td class="right"><p><input type="radio" checked name="gioitinh" disabled="disabled"> nam <input type="radio" name="gioitinh" disabled="disabled"> nữ</p></td>
			</tr>
			<tr class="table">
				<th class="left"><p>Email:</p></th>
				<td class="right">NVA@gmail.com</p></td>
			</tr>
			<tr class="table">
				<th class="left"><p>Tên đăng nhập:</p></th>
				<td class="right">nva25916</p></td>
			</tr>
			<tr class="table">
				<th class="left"><p>Mật khẩu:</p></th>
				<td class="right">*******</p></td>
				<td class="right"><a class="password-window " href="#password-box">Đổi mật khẩu</td>
			</tr>
		</table>
		<br>
		<div class="container col-sm-8">
			<div class="btn-group btn-group-justified">
				<a href="#info-box" class="info-window btn btn-primary">Thay đổi thông tin</a>
				<a href="TienTrinh.jsp#" class="btn btn-primary">Tiến trình</a>
				<a href="Upload-File.jsp" class="btn btn-primary">Tài liệu upload</a>

			</div>
			

		</div>
	</fieldset>
</form>
<div class="info" id="info-box">Đăng nhập
 <a class="close" href="#"><img class="img-close" title="Close Window" alt="Close" src="close.png" /></a>
<form class="info-content" action="#" method="post">
	<label class="infouser">
 	<span>Họ và tên: </span>
 	<input id="name" type="text" autocomplete="on" name="username" placeholder="Username" value="" />
	 </label>
 	<label class="birthday">
 	<span>Ngày sinh:</span>
 	<input id="birthday" type="datetime-local" name="datetime" placeholder="Datetime" value="" />
 	</label>
 	<label class="email">
 	<span>Email: </span>
 	<input type="email" size="25" name="user" placeholder="email">
 	</label>
 	<button class="button submit-button" type="button">OK</button>
  	</form> 
  </div>

 <div class="password" id="password-box">Đổi mật khẩu
 <a class="close" href="#"><img class="img-close" title="Close Window" alt="Close" src="close.png" /></a>
<form class="password-content" action="#" method="post">
	<label class="password-old">
 		<span>Mật khẩu cũ: </span>
 		<input id="passwordOld" type="text" autocomplete="on" name="passwordOld" placeholder="password" value="" />
 	</label>
 	<label class="password-new">
 		<span>Mật khẩu mới: </span>
 		<input id="passwordNew" type="text" autocomplete="on" name="passwordNew" placeholder="password" value="" />
 	</label>
 	<label class="password-new-agian">
 		<span>Nhập lại mật khẩu mới: </span>
 		<input id="passwordNewAgain" type="text" autocomplete="on" name="password-new-agian" placeholder="password" value="" />
 	</label>
 	<button class="button submit-button" type="button">OK</button>
  	</form> 
  </div>
</div>
	<div class="col-sm-2"></div>
  </div>
</div>
	
<script>
 $(document).ready(function() {
    $('a.password-window').click(function() {
        //lấy giá trị thuộc tính href - chính là phần tử "#login-box"
        var passwordBox = $(this).attr('href');
 
        //cho hiện hộp đăng nhập trong 300ms
        $(passwordBox).fadeIn(300);
 
        // thêm phần tử id="over" vào sau body
        $('body').append('<div id="over">');
        $('#over').fadeIn(300);
 
        return false;
 });
 
 // khi click đóng hộp thoại
 $(document).on('click', "a.close, #over", function() {
       $('#over, .password').fadeOut(300 , function() {
           $('#over').remove();
       });
      return false;
 });
});
 </script>
 <script>
 $(document).ready(function() {
    $('a.info-window').click(function() {
        //lấy giá trị thuộc tính href - chính là phần tử "#login-box"
        var infoBox = $(this).attr('href');
 
        //cho hiện hộp đăng nhập trong 300ms
        $(infoBox).fadeIn(300);
 
        // thêm phần tử id="over" vào sau body
        $('body').append('<div id="over">');
        $('#over').fadeIn(300);
 
        return false;
 });
 
 // khi click đóng hộp thoại
 $(document).on('click', "a.close, #over", function() {
       $('#over, .info').fadeOut(300 , function() {
           $('#over').remove();
       });
      return false;
 });
});
 </script>
 <br>
 <br>
 <br>
 <footer class="margin-bottom:0px;margin-top:10px;">Copyright © luyenThiIELTS.com</footer>
</body>
</html>
