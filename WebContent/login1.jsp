<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>登录界面</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
<link rel="stylesheet" type="text/css" href="css/css.css" />
</head>
<body>
		<!-- 背景视频代码 -->
		<!-- muted静音标签 -->
<video autoplay loop style="width:100%;">
	<source src="img/1.横版(Av33962846,P1).flv.mp4" >
	<source src="img/1.横版(Av33962846,P1).flv.webm">
	<source src="img/1.横版(Av33962846,P1).flv.ogg">
</video>
<style>
	body{
	margin:0;
	}
	video{
	position: fixed;
	right: 0;
	bottom: 0;
	min-width: 100%;
	min-height: 100%;
	width: auto;
	height: auto;
	z-index: -9999;
	}
</style>





		<!-- 登录代码 -->
<form name="form1" action="" method="post">

     		 <h1>每日消费记录管理系统</h1>
            <input class=input_1 id=username size=15  name="username"  placeholder=用户名><br />
          	<input class=input_1 id=password type=text size=15 name="password" placeholder=密码><br />

  	 		<span class="radio_box">
               <input type="radio" id="radio_1" name="gettype" value="users" checked>
               <label for="radio_1"></label>
              普通用户
        	</span>
    		<span class="radio_box">
               <input type="radio" id="radio_2" name="gettype" value="admin">
               <label for="radio_2"></label>
               管理员
       		</span><br/>
            <input class=input_3 type="button" onclick="login()" value="登录" />
            <input class=input_3 type="button"  onclick=document.form1.reset() value="重置" /> 
     	</form>
        <script type="text/javascript" src="js/script.js"></script>  
</body>
</html>

