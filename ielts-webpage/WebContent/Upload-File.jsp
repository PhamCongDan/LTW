<!DOCTYPE html>
<html >
<head><title>Luyen thi IELTS</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet">
        <link href="css/fileinput.	css" media="all" rel="stylesheet" type="text/css" />
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
        <script src="js/fileinput.js" type="text/javascript"></script>
        <!--<script src="../js/es.js" type="text/javascript"></script>-->
         <script src="js/fileinput_locale_es.js" type="text/javascript"></script>
         <link href="css/font-awesome.min.css" rel="stylesheet">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js" type="text/javascript"></script>
<style>
body{
	background-color: #eee;
}
footer {
        padding: 0.2em;
        color: black;
        background-color:;
        clear: left;
        text-align: center;
        }
 .btn-5 {
 	background-color:lightblue;
  color: red;
  cursor: pointer;
  display: block;
  font-size: 16px;
  font-weight: 400;
  line-height: 45px;
  margin: 0 auto 2em;
  max-width: 160px;
  position: relative;
  text-decoration: none;
  text-transform: uppercase;
  vertical-align: middle;
  width: 100%;
}

.btn-5 {
  border: 0 solid;
  box-shadow: inset 0 0 20px rgba(255, 255, 255, 0);
  outline: 1px solid;
  outline-color: rgba(255, 255, 255, 0.5);
  outline-offset: 0px;
  text-shadow: none;
  transition: all 1250ms cubic-bezier(0.19, 1, 0.22, 1);
}
 
.btn-5:hover {
  border: 1px solid;
  box-shadow: inset 0 0 20px rgba(255, 255, 255, 0.5), 0 0 20px rgba(255, 255, 255, 0.2);
  outline-color: rgba(255, 255, 255, 0);
  outline-offset: 15px;
  text-shadow: 1px 1px 2px #427388;
}
</style>
</head>
<body background="Image/bgr.jpg">
<img align ="center" src="Image/cover.jpg" alt="logo 1" style="width:1348 ;height:300;">
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
    <li class="active"><a href ="Upload-File.jsp">Upload File</a></li>
    <li><a href="share-tailieu.jsp" >Share Tài Liệu</a></li>
    <li><a href="hopThuDen1.jsp">Hộp Thư Đến</a></li>
    <li><a href="soanTin2.jsp">Soạn Tin</a></li>
  </ul>
		</div>
	</div>
	
 <div class="container kv-main col-sm-10">   
  	<p><label>Name File: </b><input type="text" id="Namefile" placeholder="Enter name of file"></label></p>
  	<hr>
  	<div class="col-sm-5" >        
        <label>Readling:</label>
        <input id="file-es" name="file-es[]" type="file" multiple>
        <a href="#" class="btn btn-5 fa fa-share">Share</a>

        </div>
        <div class="col-sm-5" >  
        <label>Listening:</label>
        <input id="file-es1" name="file-es[]" type="file" multiple>
         <a href="#" class="btn btn-5 fa fa-share">Share</a>
        <br>
        <br>
        <br>
        <br>
        <label>Audio:</label>
        <input id="file-es2" name="file-es[]" type="file" multiple>
        <a href="#" class="btn btn-5 fa fa-share">Share</a>


        </div>

        </div>
	</div>

</div>

 
  <footer class="margin-bottom:0px;margin-top:10px;">Copyright © luyenThiIELTS.com</footer>
</body>
		<script>
    $('#file-es').fileinput({
        language: 'es',
        uploadUrl: '/file-upload-batch/2',
        allowedFileExtensions : ['txt', 'docx'],
    	uploadUrl: "#",
    	uploadAsync: true,
    	previewFileIcon: '<i class="fa fa-file"></i>',
    	allowedPreviewTypes: null, 
    	previewFileIconSettings: {
        'docx': '<i class="fa fa-file-word-o text-primary"></i>',
        'xlsx': '<i class="fa fa-file-excel-o text-success"></i>',
        'pptx': '<i class="fa fa-file-powerpoint-o text-danger"></i>',
        'jpg': '<i class="fa fa-file-photo-o text-warning"></i>',
        'pdf': '<i class="fa fa-file-pdf-o text-danger"></i>',
        'zip': '<i class="fa fa-file-archive-o text-muted"></i>',
    }

    });
     $('#file-es1').fileinput({
        language: 'es',
        uploadUrl: '/file-upload-batch/2',
        allowedFileExtensions : ['txt','docx'],
    	uploadUrl: "#",
    	uploadAsync: true,
    	previewFileIcon: '<i class="fa fa-file"></i>',
    	allowedPreviewTypes: null, 
    	previewFileIconSettings: {
        'docx': '<i class="fa fa-file-word-o text-primary"></i>',
        'xlsx': '<i class="fa fa-file-excel-o text-success"></i>',
        'pptx': '<i class="fa fa-file-powerpoint-o text-danger"></i>',
        'jpg': '<i class="fa fa-file-photo-o text-warning"></i>',
        'pdf': '<i class="fa fa-file-pdf-o text-danger"></i>',
        'zip': '<i class="fa fa-file-archive-o text-muted"></i>',
    }

    });
     $('#file-es2').fileinput({
        language: 'es',
        uploadUrl: '/file-upload-batch/2',
        allowedFileExtensions : ['mp3'],
    	uploadUrl: "#",
    	uploadAsync: true,
    	previewFileIcon: '<i class="fa fa-file"></i>',
    	allowedPreviewTypes: null, 
    	previewFileIconSettings: {
        'docx': '<i class="fa fa-file-word-o text-primary"></i>',
        'xlsx': '<i class="fa fa-file-excel-o text-success"></i>',
        'pptx': '<i class="fa fa-file-powerpoint-o text-danger"></i>',
        'jpg': '<i class="fa fa-file-photo-o text-warning"></i>',
        'pdf': '<i class="fa fa-file-pdf-o text-danger"></i>',
        'zip': '<i class="fa fa-file-archive-o text-muted"></i>',
    }

    });
    
	</script>

</html>
