<%-- 
    Document   : thanks
    Created on : Sep 18, 2021, 8:57:32 PM
    Author     : Viet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exercise1</title>
        <link rel="icon" type="image/png" sizes="30x30" href="./static/images/1200px-Hcmute.svg.png" />
        <link rel="stylesheet" href="./exercise1/css/main.css"/>
    </head>
    <body>
        <h1><a href="<%=request.getContextPath()%>/Trangchu">Quay về trang chủ!</strong></a></h1>
        <h1>Thanks for joining our email list</h1>
        <p>Here is the information that you entered:</p>
        <label>Email:</label></br>
        <span>${user.email}</span></br>
        <label>First name:</label></br>
        <span>${user.firstName}</span></br>
        <label>Last name:</label></br>
        <span>${user.lastName}</span></br>
        <p>To enter another email address, click on the back button
            in your browser or the Return button shown below</p></br>
        <form action="" method="post">
            <input type="hidden" name="action" value="join">
            <input type="submit" value="Return">
        </form>
    </body>
</html>
