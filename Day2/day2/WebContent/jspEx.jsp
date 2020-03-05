
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%!
		int num=10;
		String str = "jsp";
		public void jspMethod(){
			System.out.println("---jspMethod()---");
		}
		
	%>
	<!--  여기는 주석입니다 -->
	<%--Hello JSP World --%>
	
	<!--  스크립트릿 태그 -->
	<%
	if(num>0){
	%>
	<p>num>0</p>
	<%
	}else{
	%>
	<p>num<0</p>
	<%
	}
	%>
	
	<!--  표현식 태그 -->
	num is <%=num %>
</body>
</html>