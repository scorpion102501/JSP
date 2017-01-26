<%@page contentType="text/html"%>
<%@page pageEncoding="Big5"%>
<html>
	<head><title>JSP Page </title></head>
	<body>
		<%
			double dbVar ;
			dbVar = 123.45;
			out.println("dbVar = " + dbVar);
			dbVar = 123;
			out.println("dbVar = " + dbVar);
		%>
	</body>
</html>