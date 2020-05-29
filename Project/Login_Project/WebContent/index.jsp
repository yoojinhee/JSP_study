<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String id=request.getParameter("id");
%>
<%=id %>님의 방문을 환영합니다.
<!-- 
login.jsp/login_proc.jsp/index.jsp 는
login.jsp에서 넘겨준 request 내장 객체를 공유함.
 -->
</body>
</html>