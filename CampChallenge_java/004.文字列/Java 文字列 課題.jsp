<%-- 
    Document   : Java 文字列 課題
    Created on : 2018/04/10, 10:10:41
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            <%
                final String num1 = "Groove";
                final String num2 = "-";
                final String num3 = "gear";
                out.print(num1 + num2 + num3);
            %>
        </h1>
    </body>
</html>
