<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>作者书籍</title>

<style type="text/css">
body,td,th {
	color: #FF7F00;
}
</style>
</head>
<body background="images/u=1661334971,2416290874&fm=21&gp=0.jpg">


<audio src="music/piano2.mp3" controls="controls" autoplay="autoplay">

</audio>



        	<s:iterator value="books" id="book" status="ss">
	        	<div class="templatemo_product_box">
	            	<h3>作品：<s:property value="#book.title"/></h3>
	                <div class="product_info">
	                	<h3>作者：<s:property value="#book.AuthorName"/></h3>

	                	 	<a href='<s:url action="detail"> 
							<s:param name="ISBN" value="#book.ISBN"/> 
							</s:url>'>
							<B>书籍简介</B>
							</a><br>
	                	 
	                     <a href='<s:url action="delete">
		                     <s:param name="ISBN" value="#book.ISBN"/> 
		                     </s:url>'>删除</a>
	                     
	                </div>
	                <div class="cleaner">&nbsp;</div>
	            </div>

	          
        	</s:iterator>
        	 
    	<div class="cleaner_with_height">&nbsp;</div>

<li><a href="Welcomelibarary.jsp" class="current"><B>返回主页</B></a></li>

</body>
</html>