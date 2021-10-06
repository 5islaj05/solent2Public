<%-- 
    Document   : newjsp
    Created on : 06-Oct-2021, 15:17:03
    Author     : 5islaj05
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.text.DateFormat " %>
<% SimpleDateFormat formattedDate = new SimpleDateFormat("h:mm a, z EEE, d MMM yyyy" );
        Date myDate = new Date();
        String myDateStr = formattedDate.format(myDate);%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
 
        <p>the time is <%= myDateStr %> </p>
    </body>
</html>