<%@ page import="java.sql.Timestamp" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>landing page</title>
</head>
<body>

    <h1><%= "Landing page" %> </h1>
    <br/>

    <%
        Timestamp timestamp = new Timestamp(System.currentTimeMillis());
        System.out.println(timestamp + " FFFF ---> console log message with a timestamp!");
    %>

    <a href="hello-servlet">call me a servlet</a>

</body>
</html>