<%-- 
    Document   : login
    Created on : Oct 11, 2020, 11:21:56 AM
    Author     : 819466
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logged In Successfully</title>
    </head>
    <body>
        <h1>Hello ${username}.</h1>
        <a href='login?logout=true'>Log out</a>
    </body>
</html>
