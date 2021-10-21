<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Murach's Java Servlets and JSP</title>
        <link href="styles/thanks.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="BD">
            <h1 style="letter-spacing: 0">Thanks for taking our survey!</h1>
            <p style="text-align: center; color: red">Here is the informaion that you entered:</p>
            <div>
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
            </div>
        </div>
    </body>
</html>
