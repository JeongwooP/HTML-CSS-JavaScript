<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String irum = request.getParameter("name");
String id = request.getParameter("id");
if(!id.equals("abc"))
	response.sendRedirect("js21.html");
String nai = request.getParameter("age");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
전달받은 자료는 <%=irum %>님 나이 <%=nai %>
</body>
</html>