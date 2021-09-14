<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
    <span><%=request.getParameter("username")%></span>
    <span><%=request.getParameter("password")%></span>
</body>
</html>