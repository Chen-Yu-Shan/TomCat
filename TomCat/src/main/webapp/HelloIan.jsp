<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>JSP Page</title>
</head>
<body>
<%request.setCharacterEncoding("Big5"); %>
<%
 String strName;
 strName = request.getParameter("txtName");
 out.println("Hello " + strName + ", �w��ϥ�JSP����!");
%>
<form method="post" action="getParameter.jsp">
  <table border="0">
  <tr>
    <td bgcolor="#E1E1E1">�m�W�G</td>
    <td><input type="text" name="name"></td>
   </tr>
   <tr>
    <td bgcolor="#E1E1E1">�q�ܡG</td>
    <td><input type="text" name="tel"></td>
   </tr>
   <tr>
    <td bgcolor="#E1E1E1">E-mai�G</td>
    <td><input type="text" name="email"></td>
   </tr>
   <tr>
    <td colspan="2" align="center">
     <input type="submit" value="�T�w">
     <input type="reset" value="����">
    </td>
   </tr>
  </table>
 </form>
</body>
</html>