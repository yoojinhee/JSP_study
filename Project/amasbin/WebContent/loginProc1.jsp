<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");

	// DB 연동
	// id = hong, pw = 1234 가정
	
	if(id.equals("hong")) {	//회원		
		if(pw.equals("1234")) { %>
			<jsp:forward page="loginOK.jsp"/>
<% 		}
		else { %>
			<jsp:forward page="login.jsp"/>
		<% }	
	} 
	else {	//비회원 %>
		<jsp:forward page="insert.jsp"/>
<%	}
	
%>

