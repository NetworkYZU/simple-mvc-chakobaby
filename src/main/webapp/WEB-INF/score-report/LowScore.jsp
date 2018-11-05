<%-- 
    Document   : UnknownStudent
    Created on : Sep 24, 2018, 7:35:46 AM
    Author     : lendle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%
            StudentScore score=(StudentScore)request.getAttribute("Student");
        %>
        <h1>Hello, <%=student.getFirstName()%></h1>
        注意您的分數！
        <h1>Hello World!</h1>
    </body>
</html>
