<%@ page language="java"  contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><title>Hộp thư đến</title>
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
<img align ="center" src=" Image/cover.jpg" alt="logo 1" style="width:1348;height:300;">
<div>
<a href="LTWeb-IELTS.jsp">
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
      <li><a href="LTWeb-IELTS.jsp#"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
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
    <li class="active"><a href="hopThuDen1.jsp">Hộp Thư Đến</a></li>
    <li><a href="soanTin2.jsp">Soạn Tin</a></li>
  </ul>
    </div>
  </div>
   <div class="col-sm-8"> 
     <div class="panel panel-default">
  <!-- Default panel contents -->
      <div class="panel-heading"><h4><b>Hộp thư đến</b></h4></div>
      
<table class="table">
        <tr>
          <td><b>Tên tài khoản</b></td>
          <td><b>Nội dung</b></td>
          <td><b>Thời Gian</b></td>
        </tr>
       
                  
      </table>
      <label style="margin-top: 20px;margin-left: 20px" title="Chọn tất cả">
      <input type="checkbox" id="All_checkbox" value="">
    </label>

    <button id="bt_xoa" style="width: 40px ;height: 25px; margin-top: 10px;margin-left: 10px;" title="Xóa">
        <span class="glyphicon glyphicon-trash">
        </span>
    </button>
    <script>
    $('#All_checkbox').change(function(){
        if($(this).prop('checked')){
            $('tbody tr td input[type="checkbox"]').each(function(){
                $(this).prop('checked', true);
            });
        }else{
            $('tbody tr td input[type="checkbox"]').each(function(){
                $(this).prop('checked', false);
            });
        }
    });
</script>
<script>
    $(function() {
        $("#bt_xoa").on("click", function() {
            var rowCount = $('tbody input').length;
            var i=0;
            var temp=0;
            for(i;i<rowCount;i++)
            {
                if($('tbody input').eq(i).is(":checked"))
                {
                    var x=$('tbody input').eq(i).attr("checkboxid");
                    $("#"+x).hide();
                    temp++;
                }
            }
            if(temp!=0)
            {
                setTimeout(function () {
                    alert('Xóa thành công'),20000});
            }
        });
    });
</script>
<section id="blog" class="container" style="margin-top: 20px">
    <div class="blog">
        <div class="row">
             <div class="col-md-9" style="margin-top: 0px">
                 <div class="panel panel-default">
                    <table class="table table-hover">
                        <tbody>
                          <tr id="tr1">
                            <td>
                                <label>
                                <input type="checkbox" value="" id="select1" checkboxid="tr1" name="">
                                </label>
                            </td>
                            <td>Admin</td>
                            <td>Tài khoản của bạn tạm thời bị khóa do không đăng nhập từ 1 tháng</td>
                            <td>21:00:00 17/10/2016</td>
                          </tr>                         
                          
                          <tr id="tr4">
                            <td>
                                <label>
                                <input type="checkbox" value="" id="select4" checkboxid="tr4" name="">
                                </label>
                            </td>
                            <td>DinhPhuc</td>
                            <td>Share cho tôi tài liệu mới nhất của bạn.</td>
                            <td>23:30:00 10/09/2016</td>
                          </tr>                                            
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
   </div>
</section>

  <!-- Table -->
      
    </div>
    </div>
    





	<div class="col-sm-2"></div>
  </div>
</div>
	<footer class="margin-bottom:0px;margin-top:10px;">Copyright © luyenThiIELTS.com</footer>	
</body>
</html>
