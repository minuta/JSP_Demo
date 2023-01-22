<%@ page errorPage = "error.jsp" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Page with built-in error</title>
</head>

<body>
  <%
    // Throw an exception to invoke the error page
    int x = 1;
    if (x == 1) {
      throw new RuntimeException("Error condition for the parameter x!");
    }
%>
</body>
</html>
