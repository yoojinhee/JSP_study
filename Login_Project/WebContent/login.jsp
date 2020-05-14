<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
function loginchk(){
	if(document.loginform.id.value===""){
		alert("아이디를 입력해주세요");
		document.loginform.id.focus();
		return;
	}
	if(document.loginform.password.value===""){
		alert("비밀번호를 입력해주세요");
		document.loginform.password.focus();
		return;
	}
	loginform.submit();
}
</script>
</head>
<body>
<center>
<form name="loginform" action="login_proc.jsp" method="post">
<table border="1">
<tr>
	<td align="center">ID</td>
	<td><input type="text" name="id"></td>
</tr>
<tr>
	<td>PW</td>
	<td><input type="password" name="password"></td>
</tr>
<tr>
	<td colspan="2" align="center">
		<input type="button" value="로그인" onclick="loginchk()">
		<input type="reset" value="취소">
	</td>
</tr>
</table>
</form>
</center>
</body>
</html>