<%-- 
    Document   : helloWorldForm
    Created on : Jan 24, 2023, 7:57:15 PM
    Author     : khanhhoanguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="post" action="hello">
            First name: <input type="text" name="firstname"><br>
            Last name: <input type="text" name="lastname"><br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>