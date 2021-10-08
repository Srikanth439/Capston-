
<%@page import="java.sql.Statement"%>
<%@include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String id=request.getParameter("id");
        Statement st=con.createStatement();
        int k=st.executeUpdate("delete from checkout where bookcode='"+id+"'");
        if(k!=0)
        {
            response.sendRedirect("view_checkout.jsp");
        }
        %>
    </body>
</html>
