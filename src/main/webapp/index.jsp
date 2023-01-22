<%@ page errorPage = "error.jsp" %>

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

    <p><a href="hello-servlet">call me a servlet</a></p>

    <p><a href="page_with_logs.jsp">demonsrating logs</a></p>
    <p><a href="error.jsp">demonsrating error page</a></p>
    <p><a href="page_with_error.jsp">demonsrating a page generating an exception</a></p>
    <p><a href="jsp_expressions.jsp">JSP expressions</a></p>
    <p><a href="call_java_class.jsp">call from a java class</a></p>
    <p><a href="jsp_built_in_objects.jsp">use JSP built-in objects</a></p>
    <p><a href="page_with_included_html_and_jsp.jsp">include a JSP and HTML file as Header/Footer</a></p>


</body>
</html>