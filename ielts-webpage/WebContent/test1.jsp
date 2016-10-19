<%@ page language="java"  contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><title>Luyen thi IELTS</title>
  <meta charset="utf-8" >
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  <style>
            span{border: solid 1px #ACACAC; padding: 2px;}
        </style>
        <script language="javascript">

            
            var m = null; // Phút
            var s = null; // Giây
            
            var timeout = null; // Timeout
            
            function start()
            {
                
                if (m === null)
                {
                    
                    m =90;
                    s =00;
                }
                if (s === -1){
                    m -= 1;
                    s = 59;
                }
                if (m === -1){
                    clearTimeout(timeout);
                    alert('Hết giờ');
                    return false;
                }

               
               
                document.getElementById('m').innerText = m.toString();
                document.getElementById('s').innerText = s.toString();
                timeout = setTimeout(function(){
                    s--;
                    start();
                }, 1000);
            }
            
            function stop(){
                clearTimeout(timeout);
            }
        </script>
  <style>
div.cities {
    background-color: blue;
    color: white;
    margin: 20px 0 20px 0;
    padding: 20px;
} 
.thumb {
    width: 200px;
    height: 200px;
    background-color: #3e3e3e;
    background-image: none;
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
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
<div >

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
    <li class="active"><a href ="Lambaithi.jsp">Làm bài thi thử</a></li>
    <li><a href ="Upload-File.jsp">Upload File</a></li>
    <li ><a href="share-tailieu.jsp" >Share Tài Liệu</a></li>
    <li><a href="hopThuDen1.jsp">Hộp Thư Đến</a></li>
    <li><a href="soanTin2.jsp">Soạn Tin</a></li>
  </ul>
		</div>
	</div>
    <div class="col-sm-8">
      <div class="page-header">
        <h1>Kiểm tra<small><font color="red"> đề số 1: </font></small></h1>
      </div>

      <div>
            <input type="button" value="Start" onclick="start()" />
            <input type="button" value="Stop" onclick="stop()"/><br><br>
            <script >start()</script>
        </div>
        
        <div>
            <script >start()</script>
            <span id="m">90</span> :
            <span id="s">00</span><br><br>
        </div>

      <p>
        <iframe allowfullscreen="" frameborder="0" height="26" src="https://www.youtube.com/embed/upYlc1QcbFk?rel=0&amp;showinfo=0" width="420"></iframe>
      </p>
        <iframe src="https://drive.google.com/file/d/0B8r9aQ-9E6rDMGNRRFlfTzlWXzg/preview" style="height: 700px; width: 800px;" align="center"></iframe>
      <p class="navbar-text">READING</p><br><br><br><br>
      
    <div class="form-group form-group-sm">
      <label class="col-sm-2 control-label" for="sm">Câu 1:</label>
      <div class="col-sm-10">
        <input class="form-control" type="text" id="sm"><br>
      </div>
    </div>
    <div class="form-group form-group-sm">
      <label class="col-sm-2 control-label" for="sm">Câu 2:</label>
      <div class="col-sm-10">
        <input class="form-control" type="text" id="sm"><br>
      </div>
    </div>
    <div class="form-group form-group-sm">
      <label class="col-sm-2 control-label" for="sm">Câu 3:</label>
      <div class="col-sm-10">
        <input class="form-control" type="text" id="sm"><br>
      </div>
    </div>
    <button type="button" class="btn btn-primary btn-lg" onclick="alert('Bạn có chắc nộp ')">Nộp bài</button>


    </div>
    
      
    
    
  </div>

  </div>
	<div class="col-sm-2"></div>
  </div>
</div>
	<footer class="margin-bottom:0px;margin-top:10px;">Copyright © luyenThiIELTS.com</footer>	
</body>
</html>
