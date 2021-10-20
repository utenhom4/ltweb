<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link href="styles/main.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <div class="wrap">
        <h1>Java Error</h1>
        <p>Sorry, Java has thrown an exception.</p>
        <p>To continue, click the Back button.</p>

        <h2>Details</h2>
        <p>Type: ${pageContext.exception["class"]}</p>
        <p>Message: ${pageContext.exception.message}</p>
    </div>
</body>
</html>