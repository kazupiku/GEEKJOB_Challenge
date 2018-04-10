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
                int num = 1;
                if(num==1){
                out.print("1です!");}
                else if(num==2){
                out.print("プログラミングキャンプ！");}
                else {
                out.print("それ以外です!");}
            %>
        </h1>
    </body>
</html>
