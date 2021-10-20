<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Murach's Java Servlets and JSP</title>
        <link href="styles/main.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1>Thanks for taking our survey!</h1>
        
        <p>Here is the informaion that you entered:</p>
        
        <label>Email:</label>
        <span>${user.email}</span><br>
        <label>First Name:</label>
        <span>${user.firstName}</span><br>
        <label>Last Name:</label>
        <span>${user.lastName}</span><br>
        <label>Heard From:</label>
        <span>${user.heardFrom}</span><br>
        <label>Updates:</label>
        <span>${user.wantsUpdates}</span><br>
        
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
        <c:if test="${user.wantsUpdates == 'Yes'}">
            <label>Contact Via:</label>
            <span>${user.contactVia}</span>
        </c:if>
        
    </body>
</html>
