<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>while�j��</title>
</head>
<body>
	<%
		int i = 0;
	    int count=1;
	
		while((i<=200)&&(count<5)){
			i++;
			if((i%3==0)&&(i%7==0)){
				out.println(i+"�O3�M7��������<BR>");
			    count=count+1;}
			
		}
	%>
</body>
</html>