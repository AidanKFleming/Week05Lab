<%-- 
    Document   : home
    Created on : Oct 11, 2020, 11:22:32 AM
    Author     : 819466
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Welcome</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>Login</h1>
        <form method="post" action="login">
            Username:<input type="text" name="username" value="${username}"><br><br>
            Password:<input type="text" name="password" value="${password}"><br>
            <p style="background-color:tomato; display: inline-flex;">${alert}</p><br>
            <input type="submit" Value='Login'>
        </form>
    </body>
</html>
