<%-- 
    Document   : Java 条件分岐 課題２
    Created on : 2018/04/10, 11:48:47
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
               char type ='A';
               switch(type)
               {
                   case 'A':
                   out.print("英語");
                   break;
                   case 'あ':
                   out.print("日本語");
                   break;
                   default:
                   break;
               }    
            %>
        </h1>
    </body>
</html>
