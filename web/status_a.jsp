
<%@include file="connection.jsp" %>
<%@page import="java.sql.PreparedStatement"%>

<!DOCTYPE html>
<html>
    <head>
        <%@page contentType="text/html" pageEncoding="UTF-8"%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String s=request.getParameter("status");
            String a="Accepted";
            PreparedStatement ps=con.prepareStatement("update registration set status=? where mobile='"+s+"'");
            ps.setString(1, a);
           ps.executeUpdate();
    response.sendRedirect("view_reg.jsp");
       %>
       
       
    </body>
</html>
