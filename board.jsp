<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
이건 JSP 문서<br>
<%
//자바 영역
int a = 10;
int b = 20;
int c = a + b;
String irum = request.getParameter("name");
String ti = request.getParameter("title");
String co = request.getParameter("content");
%>
<%= "c : " + c %><br>
<%= "전송된 자료는 " + irum + " " + ti + " " + co %>
</body>
</html>