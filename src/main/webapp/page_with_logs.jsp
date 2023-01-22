<%@ page import="java.sql.Timestamp" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Demonstrating logs via Java and JavaScript</title>
</head>
<body>

    <% out.println("Check your output in server console and browser console"); %>

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

</body>
</html>
