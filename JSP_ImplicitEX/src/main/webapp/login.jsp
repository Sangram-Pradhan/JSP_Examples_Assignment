<%@ page language="java" contentType="text/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;"><title>Request Object Form</title>
</head>
<body>
<form>
<% String username=request.getParameter("username");
out.println("welcome"+username);
%>
</form>
</body>
</html>
