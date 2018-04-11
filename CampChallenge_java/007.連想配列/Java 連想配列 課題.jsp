<%-- 
    Document   : Java 連想配列 課題
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
            <%@ page import="java.util.HashMap" %>
            <%
               HashMap<String,String> data1 = new HashMap<String,String>();
               data1.put("1","AAA");    data1.put("hello","world");
               data1.put("soeda","33"); data1.put("20", "20");
            %>
        </h1>
    </body>
</html>
