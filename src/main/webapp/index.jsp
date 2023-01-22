<%@ page errorPage = "error.jsp" %>

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
        String timestamp = new Timestamp(System.currentTimeMillis()).toString();
        System.out.println(timestamp + " FFFF ---> console log message with a timestamp!");
        String foo = "foobar";
    %>


    <script type="text/javascript">
        let str = '<%= foo %>';
        let timestamp = '<%= timestamp %>';
        console.log(timestamp + " " + str);
    </script>

    <script>
        function getTime() {
            let today = new Date();
            let date = today.getFullYear()+'-'+(today.getMonth()+1)+'-'+today.getDate();
            let time = today.getHours() + ":" + today.getMinutes() + ":" + today.getSeconds();
            return date + ' ' + time ;
        }

        function log(str) {
            console.log(getTime() + '   ' + str);
        }

        log("logging via JS");
    </script>

    <script>
        log("yet another JS log");
    </script>

    <%
        // Throw an exception to invoke the error page
        int x = 1;
        if (x == 1) {
            throw new RuntimeException("Error condition for the parameter x!");
        }
    %>

    <a href="hello-servlet">call me a servlet</a>

</body>
</html>