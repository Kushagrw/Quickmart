
<%@page import="com.mycompany.quickmart.helper.FactoryProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
           <%@include file= "Component/Common_css_js.jsp" %>

    </head>
    <body>
         <%@include  file="Component/navbar.jsp"%>

        <h1>Hello World!</h1>
        
        <% 
        out.println(FactoryProvider.getFactory());
         


        %>
    </body>
</html>
