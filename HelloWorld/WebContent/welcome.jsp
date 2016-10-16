<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>欢迎界面</title>
</head>
<body>
<li><a href="Welcomelibarary.jsp" class="current">返回主页</a></li>
    <p>Hello World,<s:property value="userName" />
    <s:form action="hello" method="post">
        <s:textfield name="userName"/>
        <s:submit value="提交"/> 
    </s:form>

    </p>
</body>
</html>