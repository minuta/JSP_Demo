<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page import="java.time.LocalDateTime" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <%-- JSP Declaration --%>
    <%!
        String makeUpper(String str) {
            return str.toUpperCase();
        }
    %>

    <%-- JSP Expression --%>
    <p>
        here a call : <%= new String("a jsp expression").toUpperCase() %>
    </p>
    <p>
        here a call : <%= makeUpper("a call from a JSP declaration") %>
    </p>


    <%-- JSP Scriplet --%>
    <p>
        <%
            DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss");
            LocalDateTime now = LocalDateTime.now();
            out.println("Date : " + dtf.format(now));
        %>
    </p>

</body>
</html>
