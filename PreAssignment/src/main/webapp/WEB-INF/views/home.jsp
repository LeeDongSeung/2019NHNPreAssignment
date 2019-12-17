<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Home</title>
</head>
<body>

<form role="form" method="post" autocomplete="off">
	<p>
		<label for="id">아이디</label>
		<input type="text" id="id" name="id"/>
	</p>
	<p>
		<label for="password">비밀번호</label>
		<input type="password" id="password" name="password"/>
	</p>
	<p><button type="submit">로그인</button>
</form>

<P>  The time on the server is ${serverTime}. </P>
<P><a href="/register">회원가입</a></P>
</form>
</body>
</html>

