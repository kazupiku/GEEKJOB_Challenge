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
                long answer=1;
                for(long i=0; i<20 ; i++){
                    answer *= 8;
                }
                    out.print("8の20乗は、");
                    out.println(answer);
            %>
        </h1>
    </body>
</html>
