<%-- 
    Document   : FortuneTellingResult
    Created on : 2018/04/11, 17:53:46
    Author     : guest1Day
--%>

<%@page import="org.camp.servlet.ResultData" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%
           ResultData data =(ResultData)request.getAttribute("Data");
        %>
        <meta http-equiv="content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
           if(data != null){
             out.print("<h1>あなたの"+data.getD()+"の運勢は、"+data.getLuck()+"です</h1>");
           }
        %>
    </body>
</html>
