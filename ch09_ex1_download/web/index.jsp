<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Murach's Java Servlets and JSP</title>
        <link href="styles/main.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="wrap">
            <h1>List of albums</h1>

            <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
            <c:if test="${cookie.firstNameCookie.value != null}">
                <p>Welcome back, <c:out value='${cookie.firstNameCookie.value}'/></p>
            </c:if>

            <table>
                <tr>
                    <td>
                        <img src="./img/86.jpg" alt="86 (the band)">
                    </td>
                    <td>
                        <a href="download?action=checkUser&amp;productCode=8601" class="title">
                            86 (the band) - True Life Songs and Pictures
                        </a>
                    </td>
                </tr><tr>
                    <td>
                        <img src="./img/paddlefoot.jpg" alt="Paddlefoot">
                    </td>
                    <td>
                        <a href="download?action=checkUser&amp;productCode=pf01" class="title">
                            Paddlefoot - The First CD
                        </a>
                    </td>
                </tr><tr>
                    <td>
                        <img src="./img/paddlefoot.jpg" alt="Paddlefoot">
                    </td>
                    <td>
                        <a href="download?action=checkUser&amp;productCode=pf02" class="title">
                            Paddlefoot - The Second CD
                        </a>
                    </td>
                </tr><tr>
                    <td>
                        <img src="./img/JoeRut.jpg" alt="Joe Rut">
                    </td>
                    <td>
                        <a href="download?action=checkUser&amp;productCode=jr01" class="title">
                            Joe Rut - Genuine Wood Grained Finish
                        </a>
                    </td>
                </tr>
            </table>
        </div>
    </body>
</html>