<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>查询首页</title>
<style type="text/css">
body {
	background-image: url(images/19300001208974133337669413906_950.jpg);
	background-repeat;
}
.a1 {
	color: #004080;
}
.a1 center {
	color: #FFFF80;
}


</style>
</head>
<body class="a1">
<audio src="music/piano.mp3" controls="controls" autoplay="autoplay">

</audio>

<center>
<br>
<br>
<br>
<h2>图书馆</h2>
<br>
<br>
<form  action="hello" method="post">
<input type="text" id="searchbox" name="name" placeholder="请输入要查询的作者名字">
<input type="submit" value="搜索" id="searchbutton" >         		
</form>
</center>
</body>
</html>