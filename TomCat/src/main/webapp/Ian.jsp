<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
</head>
<body>
<%request.setCharacterEncoding("Big5"); %>
 <form method="post" action="HelloIan.jsp">
  <p><input type="text" name="txtName" size="20"><br>
  <input type="submit" value="�ǰe">
  <input type="reset" value="����">	
 </form>
</body>
</html>