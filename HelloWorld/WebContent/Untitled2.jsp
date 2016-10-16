<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>详细信息</title>
<style type="text/css">
body,td,th {
	color: #CF0;
}
</style>
</head>

<body background="images/download.jpg">
<li><a href="Welcomelibarary.jsp" class="current">返回主页</a></li>
<center>
<table width="400" border="1">
  <tr>
    <th scope="row">书名</th>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <th scope="row">出版社</th>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <th scope="row">出版日期</th>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <th scope="row">价格</th>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <th scope="row">作者</th>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <th scope="row">作者年龄</th>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <th scope="row">作者国籍</th>
    <td>&nbsp;</td>
  </tr>
</table>
<input name="delete" type="button" value="删除此书" />
<a href="http://localhost:8080/HelloWorld/hello.action">返回首页</a>
</center>
</body>
</html>