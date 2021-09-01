<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:useBean id="login" class="com.edu.beans.LoginBean" scope="page" />
<jsp:setProperty name="login" property="*" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 처리</title>
</head>
<body>
<h2>로그인 처리</h2>
<hr />
<%
	if(!login.checkUser()){
		out.print("로그인 실패!");
	}else{
		out.print("로그인 성공!");
	}
%>
<hr />
사용자 아이디: <jsp:getProperty name="login" property="userid" />
사용자 비밀번호: <jsp:getProperty property="passwd" name="login"/>
</body>
</html>