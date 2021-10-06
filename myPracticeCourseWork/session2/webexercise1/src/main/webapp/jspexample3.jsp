<%-- 
    Document   : jspexample3
    Created on : 06-Oct-2021, 16:44:14
    Author     : 5islaj05
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%
    List<String> users = (List<String>) session.getAttribute("users");
    if (users == null) {
    users = new ArrayList<String>();

    }


    %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
