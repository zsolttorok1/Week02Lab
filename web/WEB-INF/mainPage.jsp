<%-- 
    Document   : mainPage
    Created on : Sep 20, 2017, 4:58:07 PM
    Author     : 725899
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main Page</title>
    </head>
    <body>
        <h1>Main Page</h1>
        Hello, ${username} <a href="LoginServlet?message=Logged out.">Logout</a>
    </body>
</html>
