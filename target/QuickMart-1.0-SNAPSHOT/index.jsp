<%-- 
    Document   : index
    Created on : 10-Nov-2024, 11:08:31 pm
    Author     : HP
--%>

<%@page import="com.learn.quickmart.helper.FactoryProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <% 
        out.println(FactoryProvider.getFactory());
         


        %>
    </body>
</html>
