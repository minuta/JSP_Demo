<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>Student Confirmation</h1>

<%-- long option --%>
  The student is confirmed : <%= request.getParameter("firstName") %>
                             <%= request.getParameter("lastName") %>

<br><br>
<%-- Short option --%>
  The student is confirmed : ${param.firstName} ${param.lastName}


</body>
</html>
