<%@page import="java.io.File"%>
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
	String dirPath = application.getRealPath("/WEB-INF/movie");
	//out.println(dirPath);
	File dir = new File(dirPath);
	String fileNames[] = dir.list();
	
	for(int i=0; i<fileNames.length; i++) {
		out.println(fileNames[i] + "<br>");
	} //for	

%>



</body>
</html>









