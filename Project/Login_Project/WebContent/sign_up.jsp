<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>회원가입</div>
<form action="sign_up_proc.jsp" method="post">
이름 : <input type="text" name="name"><br>
id : <input type="text" name="id"><br>
pw : <input type="password" name="password"><br>
pw check: <input type="password" name="password_chk"><br>
주소: <input type="text" name="address"><br>
<input type="submit" value="회원가입">
</form>
</body>
</html>