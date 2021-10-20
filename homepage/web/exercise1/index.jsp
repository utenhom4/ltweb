<%-- 
    Document   : exercise1
    Created on : Sep 18, 2021, 11:30:12 PM
    Author     : Viet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Exercise1</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="icon" type="image/png" sizes="30x30" href="./static/images/1200px-Hcmute.svg.png" />
        <link rel="stylesheet" href="./exercise1/css/main.css"/>
    </head>
    <body>
        <h1><a href="<%=request.getContextPath()%>/Trangchu">Quay về trang chủ!</strong></a></h1>
        <h1>Join our email list</h1>
        <p>To join our email list, enter your name and email address below</p>
        <form action ="exercise1" method="post">
            <input type="hidden" name="action" value="add"><br>

            <label>Email:</label>
            <input type="email" name="email" required><br>

            <label>First Name:</label>
            <input type="text" name="firstName" required><br>

            <label>Last Name:</label>
            <input type="text" name="lastName" required><br>

            <label>&nbsp;</label>
            <input type="submit" value="Join Now" id="submit"><br>

        </form>
    </body>
</html>

