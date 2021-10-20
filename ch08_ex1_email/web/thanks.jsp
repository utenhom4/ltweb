<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>    
    <link href="styles/thanks.css" rel="stylesheet" type="text/css"/>
</head>

<body>
    <div class="wrap">
        <h1>Thanks for joining our email list</h1>

        <p>Here is the information that you entered:</p>

        <div>
            <label>Email:</label>
            <span>${user.email}</span><br>
            <label>First Name:</label>
            <span>${user.firstName}</span><br>
            <label>Last Name:</label>
            <span>${user.lastName}</span><br>
        </div>
        
        <p>This email address was added to our list on ${requestScope.currentDate}</p>

        <p>The first address on our list is ${sessionScope.users[0].email}<br>
            The second address on our list is ${sessionScope.users[1].email}
        </p>

        <p>For customer service, contact ${initParam.custServEmail}</p>

        <p>To enter another email address, click on the Back 
        button in your browser or the Return button shown 
        below.</p>

        <form action="" method="get">
            <input type="hidden" name="action" value="join">
            <input type="submit" value="Return" class="btn">
        </form>
    </div>
</body>
</html>