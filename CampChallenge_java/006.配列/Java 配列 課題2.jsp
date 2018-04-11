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
            <%@ page import="java.util.ArrayList" %>
            <%
               ArrayList<String> data1 = new ArrayList<String>();
               for (String item: new String[]{"10","100","soeda","haayashi","-20","118","END"}){
                   data1.add(item);}
               data1.set(2,"33");
               out.print(data1.get(0)+" "+data1.get(1)+" "+
                    data1.get(2)+" "+data1.get(3)+" "+
                    data1.get(4)+" "+data1.get(5)+" "+
                    data1.get(6));
            %>
        </h1>
    </body>
</html>
