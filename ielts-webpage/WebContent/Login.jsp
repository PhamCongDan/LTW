<%@ page language="java"  contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><title>Luyen thi IELTS</title>
  <meta charset="utf-8">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
		


.login-card {
  padding: 40px;
  width: 400px;
  background-color: #F7F7F7;
  margin: 0 auto 10px;
  border-radius: 2px;
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  overflow: hidden;
}

.login-card h1 {
  font-weight: 100;
  text-align: center;
  font-size: 2.3em;
}

.login-card input[type=button] {
  width: 100%;
  display: block;
  margin-bottom: 10px;
  position: relative;
}

.login-card input[type=text], input[type=password] {
  height: 44px;
  font-size: 16px;
  width: 100%;
  margin-bottom: 10px;
  -webkit-appearance: none;
  background: #fff;
  border: 1px solid #d9d9d9;
  border-top: 1px solid #c0c0c0;
  /* border-radius: 2px; */
  padding: 0 8px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
}

.login-card input[type=text]:hover, input[type=password]:hover {
  border: 1px solid #b9b9b9;
  border-top: 1px solid #a0a0a0;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
}

.login {
  text-align: center;
  font-size: 14px;
  font-family: 'Arial', sans-serif;
  font-weight: 700;
  height: 36px;
  padding: 0 8px;
/* border-radius: 3px; */
/* -webkit-user-select: none;
  user-select: none; */
}

.login-submit {
  /* border: 1px solid #3079ed; */
  border: 0px;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1); 
  background-color: #4d90fe;
  /* background-image: -webkit-gradient(linear, 0 0, 0 100%,   from(#4d90fe), to(#4787ed)); */
}

.login-submit:hover {
  /* border: 1px solid #2f5bb7; */
  border: 0px;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #357ae8;
  /* background-image: -webkit-gradient(linear, 0 0, 0 100%,   from(#4d90fe), to(#357ae8)); */
}

.login-card a {
  text-decoration: none;
  color: #666;
  font-weight: 100;
  text-align: center;
  display: inline-block;
  opacity: 0.6;
  transition: opacity ease 0.5s;
}

.login-card a:hover {
  opacity: 1;
}

.login-help {
  width: 100%;
  text-align: center;
  font-size: 12px;
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
<img align ="center" src="Image/cover.jpg" alt="logo 2" style="width:1348;height:300;">
</a>
</div>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSite hỗ trợ thi IELTS</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="LTWeb-IELTS.jsp">Home</a></li>
      <!-- <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
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
      <li><a href="SignUp.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>

    <div class="login-card">
    
    <form  class="col-sm-50">  
  <div class="panel panel-primary">
  <div class="panel-body">
  
  <div class="panel-heading" ><font size ="6">Log-in</font></div>
   <br>
    <form class="form-horizontal" >
    <div class= "form-group ">

    <label for="inputUsername" class="col-sm-3 control-label">Username</label>
    <div class="col-sm-10">
    <input type="text" name="user" id="user" placeholder="Username">
    <div style="color:red" id="resultUser" ></div>
    </div>

    <label for="inputPassword" class="col-sm-3 control-label">Password</label>
    <div class="col-sm-10">
    <input type="password" name="pass" size="30" id="pass" placeholder="Password">
    <div style="color:red" id="resultPass"></div>
    <input type="button" id="btnLogin" name="login" class="login-submit btn btn-default" value="login" >
  </form>
   <div class="checkradio-inline">
			<input type="radio" name="type" id="inlineradHocvien" value="0">Học Viên
			<input type="radio" name="type" id="inlineradAdmin" value="1">Admin
	</div>
    <div class="radio">
			<label ><input type="checkbox"> Remember Account</label>
	</div>
		
  <div class="login-help">
    <a href="#">Register</a> • <a href="#">Forgot Password</a>
  </div>
</div>
<div id="result">
</div>
<script > 
/*function Myfunction()
{
	window.location="Login-ThanhCong.jsp";
}
 function checkInput ( ){*/
/*var username= document.myform.user.value.length;
               var password= document.myform.pass.value.length;
               var user= document.myform.user.value;
               var pass= document.myform.pass.value;
               if (username==0) {
               		alert("Please enter the username");
               }
               else if(username<4)
               		{
               			alert("The username is too short");
               		}
               	if (password==0) {
               		alert("Please enter the password");
               }
               else if(password<4)
               		{
                      alert("The password is availd");
               		}
               	if (user=="ndp2193" && pass=="12345678") {
               	window.location="Login-ThanhCong.jsp";
               	alert("Login success");

               		}
               	else alert("Please try again");
           }*/
           $(function(){
           	$('#btnLogin').on('click', function(){
           		var checkradio = $('input[type="radio"]:checked').val();
           		if(checkradio=="0")
           		{
           			$(function(){
           				var username = $('#user').val();
           				var password = $('#pass').val();
           				/*if(username.length==0){
           					$('#resultUser').text("Please enter the username");
           				}
           				else if(username.length<4)
           				{
							$('#resultUser').text("The username is too short");
           				}
           				if(password.length==0){
           					$('#resultPass').text("Please enter the password");
           				}
           				else if(password.length<4|| password.length>16)
           				{
							$('#resultPass').text("Please enter the password");
           				}*/

           				if (username=="nhom13" && password=="12345678") {
           					alert("Login thanh cong");
           					window.location="Login-ThanhCong.jsp";
           				}
           				else{
           					
           					$('#resultPass').text("Please try again");

           				}
           			})
           		}
           		else{
           			$(function(){
           				var usernameAd = $('#user').val();
           				var passwordAd = $('#pass').val();
           				/*if(usernameAd.length==0){
           					$('#resultUser').text("Please enter the username1");
           				}
           				else if(usernameAd.length<4)
           				{
							$('#resultUser').text("The username is too short1");
           				}
           				if(passwordAd.length==0){
           					$('#resultUser').text("Please enter the password1");
           				}
           				else if(passwordAd.length<4|| password.length>16)
           				{
							$('#resultPass').text("The username is availd1");
           				}*/

           				if (usernameAd=="nhom13" && passwordAd=="admin123") {
           					alert("Login thanh cong");
           					window.location="admin.jsp";
           				}
           				else{
           					
           					$('#resultPass').text("Please try again Admin");

           				}
           			})
           			}
           	})
           })

</script>

<footer class="margin-bottom:0px;margin-top:10px;">Copyright © luyenThiIELTS.com</footer>
  </body>
</html>
</html>