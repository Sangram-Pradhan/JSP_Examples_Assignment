<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP For Loop</title>
</head>
<body>
<form action="#">
<p>Enter A Number : 
<input type="text" name="num"/>
</p>
<input type="submit" value="submit"/>
</form>
<%
String n = request.getParameter("num");
if(!(n == null || (n.equals(""))))
{
int num = Integer.parseInt(n);
%>
<p>Multiplication Table of <%=num %> is : </p>
<%
for(int i = 1; i <= 10; i++)
{
%>
<table border="1">
<tr>
<td><%=num %> x <%=i %> = <%=num*i %></td>
</tr>
</table>
<%
}
}
%>
</body>
</html>