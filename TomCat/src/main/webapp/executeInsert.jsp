<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5" import="java.sql.*"%>
<!DOCTYPE html>
<html>
	<head><title>�s�W���</title></head>
<body>
	<%
	Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
		Connection con=DriverManager.getConnection(
		"jdbc:ucanaccess://C:\\Users\\User\\Documents\\GitHub\\TomCat\\TomCat\\src\\main\\webapp\\App.accdb;");
	Statement smt= con.createStatement();
	out.println("�s�W��Ʀ�person");
	smt.executeUpdate("insert into stu (id, name) values ('3', 'yy');");
	
	con.close();
	%>
</body>
</html>