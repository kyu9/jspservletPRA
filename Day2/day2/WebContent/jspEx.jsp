
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
	<!--  ����� �ּ��Դϴ� -->
	<%--Hello JSP World --%>
	
	<!--  ��ũ��Ʈ�� �±� -->
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
	
	<!--  ǥ���� �±� -->
	num is <%=num %>
</body>
</html>