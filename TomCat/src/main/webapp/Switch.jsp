<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>switch �ԭz</title>
</head>
<body>
	<%
	char intweek='A';
	switch(intweek){
	case 'A':
		out.println("intweek�ثe���ƭȥN�� �P���@");
		break;
	case 'B':
		out.println("intweek�ثe���ƭȥN�� �P���G");
		break;
	case 'C':
		out.println("intweek�ثe���ƭȥN�� �P���T");
		break;
	case 'D':
		out.println("intweek�ثe���ƭȥN�� �P���|");
		break;
	case 'E':
		out.println("intweek�ثe���ƭȥN�� �P����");
		break;
	case 'F':
		out.println("intweek�ثe���ƭȥN�� �P����");
		break;
	case 'G':
		out.println("intweek�ثe���ƭȥN�� �P����");
		break;
	default:
		out.println("�|���w�q�ƭ�");
		break;
	}
	%>
</body>
</html>