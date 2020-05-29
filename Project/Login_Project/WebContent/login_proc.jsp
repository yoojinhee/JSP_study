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
	request.setCharacterEncoding("utf-8");//post 방식일 경우 반드시 작성해야 깨지지 X
	String id=request.getParameter("id");
	String pw=request.getParameter("password");
%>
</body>
<!-- 
<div>id :<%=id %></div>
<div>pw :<%=pw %></div>
 -->
 <%--
 <%
 	if(id.equals("wlsgml")){
 		if(pw.equals("1004")){
 			out.println("로그인 성공하셨습니다");
 		}else{
 			out.println("비밀번호 확인해주세요");
 		}
 	}else{
 		out.println("회원가입 해주세요.");
 	}
 %>
 --%>
  <%
 	if(id.equals("wlsgml")){
 		if(pw.equals("1004")){%>
 			<jsp:forward page="index.jsp"/>
 		<%}else{%>
 			<jsp:forward page="login.jsp"/><%}
 	}
 	else{%>
 		<jsp:forward page="sign_up.jsp"/><%
 	} %>
</html>