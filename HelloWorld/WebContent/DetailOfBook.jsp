<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="css/templatemo_style.css" rel="stylesheet" type="text/css">
<link href="css/main.css" rel="stylesheet" type="text/css">
<title>图书详情</title>
<style type="text/css">
body,td,th {
	color: #FF7F00;
}
</style>
</head>

<body background="images/download.jpg">


<audio src="music/piano3.mp3" controls="controls" autoplay="autoplay">

</audio>

<center>
<table width="400" border="1">
  <tr>
    <th scope="row">书名</th>
    <td><B><s:property value="books.title"/></B></td>
  </tr>
  <tr>
    <th scope="row">出版社</th>
    <td><B><s:property value="books.publisher"/></B></td>
  </tr>
  <tr>
    <th scope="row">出版日期</th>
    <td><B><s:property value="books.publishDate"/></B></td>
  </tr>
  <tr>
    <th scope="row">价格</th>
    <td><B><s:property value="books.price"/></B></td>
  </tr>
  <tr>
    <th scope="row">作者</th>
    <td><B><s:property value="author.Name"/></B></td>
  </tr>
  <tr>
    <th scope="row">作者年龄</th>
    <td><B><s:property value="author.Age"/></B></td>
  </tr>
  <tr>
    <th scope="row">作者国籍</th>
    <td><B><s:property value="author.Country"/></B></td>
  </tr>
</table>




<div id="templatemo_container">
<li><a href="Welcomelibarary.jsp" class="current"><B>返回主页</B>></a></li>

</div> <!-- end of container -->

</center>


 
</body>
</html>