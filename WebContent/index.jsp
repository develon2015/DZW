<%@page import="common.SysUtil"%>
<%@page import="user.UserMgr"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	SysUtil.test();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>轻松短租网</title>
<style type="text/css">
body {
	text-align: center;
}
</style>
</head>
<body>
	<h1>欢迎来到轻松短租网</h1>
	<a href="user/register">注册</a>
	<br />
	<a href="user/login">登录</a>
</body>
</html>
<%@page trimDirectiveWhitespaces="true"%>