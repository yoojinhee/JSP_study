<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("UTF-8");//필수
	String name=request.getParameter("name");
	String id=request.getParameter("id");
	String password=request.getParameter("password");
	String gen=request.getParameter("gen");
	
	if(gen.equals("M"))gen="남자";
	else gen="여자";
	
	String inotice=request.getParameter("inotice");
	String cnotice=request.getParameter("cnotice");
	String dnotice=request.getParameter("dnotice");
	String job=request.getParameter("job");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
이름 : <%=name %><br>
아이디 : <%=id %><br>
비밀번호 : <%=password %><br>
성별 : <%=gen %><br>
공지 메일 : <%=inotice %><br>
광고 메일 : <%=cnotice %><br>
배송 확인 메일 : <%=dnotice %><br>
직업 : <%=job %><br>
</body>
</html>