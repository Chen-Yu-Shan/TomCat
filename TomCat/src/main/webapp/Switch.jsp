<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>switch 敘述</title>
</head>
<body>
	<%
	char intweek='A';
	switch(intweek){
	case 'A':
		out.println("intweek目前的數值代表 星期一");
		break;
	case 'B':
		out.println("intweek目前的數值代表 星期二");
		break;
	case 'C':
		out.println("intweek目前的數值代表 星期三");
		break;
	case 'D':
		out.println("intweek目前的數值代表 星期四");
		break;
	case 'E':
		out.println("intweek目前的數值代表 星期五");
		break;
	case 'F':
		out.println("intweek目前的數值代表 星期六");
		break;
	case 'G':
		out.println("intweek目前的數值代表 星期日");
		break;
	default:
		out.println("尚未定義數值");
		break;
	}
	%>
</body>
</html>