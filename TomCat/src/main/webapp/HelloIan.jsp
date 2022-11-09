<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>JSP Page</title>
</head>
<body>
<%
 String strName;
 strName = request.getParameter("txtName");
 out.println("Hello " + strName + ", 歡迎使用JSP網頁!");
%>
</body>
</html>