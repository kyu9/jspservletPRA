<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page errorPage="errorPage.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String adminId;
		String adminPw;
		
		String imgDir;
		String testServerIP;
		
		String str="";
	%>
	
	<%
	adminId = config.getInitParameter("adminId");
	adminPw = config.getInitParameter("adminPw");
	%>
	
	<p>adminId : <%= adminId %></p>
	<p>adminPw : <%= adminPw %></p>
	
	<%
	imgDir = application.getInitParameter("imgDir");
	testServerIP = application.getInitParameter("testServerIP");
	%>
	
	<p>imgDir : <%= imgDir %></p>
	<p>testServerIP : <%= testServerIP %></p>
	
	<%
	application.setAttribute("connectedIP", "1.1.1.1");
	application.setAttribute("connectedUser","Gli Dong");
	%>
	
	<!-- out 객체 -->
	<%
	out.print("<h1>Hello JAVA!!</h1>");
	out.print("<h2>Hello JSP!!</h2>");
	out.print("<h3>Hello Servlet!!</h3>");
	%>
	
	<!-- exception객체 -->
	<%
	out.print(str.toString());
	%>
	
</body>
</html>