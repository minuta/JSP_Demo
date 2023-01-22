<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>
    <%= request.getHeader("User-Agent")%>
    <br>
    <%= request.getLocale()%>
</h1>

</body>
</html>
