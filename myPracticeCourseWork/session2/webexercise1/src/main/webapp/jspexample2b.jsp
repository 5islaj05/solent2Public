<%-- 
    Document   : jspexample2b.jsp
    Created on : 06-Oct-2021, 16:16:06
    Author     : 5islaj05
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
// any valid java code can go between the escape sequences

// here we are looking for the userName value in the web request which called this page
    String name = request.getParameter("userName");
    String email = request.getParameter("userEmail");

%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Example 2</title>
    </head>
    <body>
        <h1>JSP Example 2: Form Request Examples</h1>

        Hello I think your name is <%=name %> and your email is <%=email %>

        <!-- starting the href with ./ means you are referring relative to the root of this page -->

        <!-- get uses url encoded parameters -->
        <form action="./jspexample2.jsp" method="get">
            <p>Username <input type="text" name="userName" value=""></p>
            <p>Email <input type="text" name="userEmail" value=""></p>
            <button type="submit" >Submit data</button>
        </form> 
        <br>

    </body>
</html>