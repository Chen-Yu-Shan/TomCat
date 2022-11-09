<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head><title>網頁重新導向</title></head>
<body>
<%
	String view = request.getParameter("view");
	if(view.equals("yahoo"))
		response.sendRedirect("https://tw.yahoo.com/");
	else if(view.equals("google"))
		response.sendRedirect("https://www.google.com.tw/?hl=zh_TW");
	else if(view.equals("PChome"))
		response.sendRedirect("https://shopping.pchome.com.tw/");
%>
</body>
</html>