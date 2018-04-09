<%-- 
    Document   : Java 四則計算 課題
    Created on : 2018/04/09, 15:52:27
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
        <%
            int num1 =5;
            int num2 =4;
            int num3 =3;
            int num4 =2;
            int result1 =num1+num2;
            int result2 =result1-num3;
            int result3 =result2*num4;
            int result4 =result3/num3;
            out.print("((5+4)-3)*2/3=");
            out.print(result4);
        %>
    </body>
</html>
