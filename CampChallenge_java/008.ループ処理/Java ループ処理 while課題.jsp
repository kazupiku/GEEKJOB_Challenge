<%-- 
    Document   : Java 条件分岐 課題1
    Created on : 2018/04/10, 10:51:06
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
                int num=1000;
                while(num>100){
                    num /= 2;
                }
                    out.print("1000を2で割って100以下の値は、");
                    out.println(num);
            %>
        </h1>
    </body>
</html>
