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
        <jsp:useBean id="Student" scope="request"
                     type="lendle.courses.network.simplemvc.BankCustomer"/>
        <h1>Hello, <jsp:getProperty name="Student" property="firstName"/></h1>
        您太厲害了！
        <h1>Hello World!</h1>
    </body>
</html>
