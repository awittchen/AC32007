<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Counter</title>
</head>
<body>
<%! int counter=0;%>
<% counter = counter+2; %>
<h1>Your count is :<i> <%=counter%></h1>

</body>
</html>