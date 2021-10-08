
<%@include file="admin_home.jsp" %>
<%@include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h2>
        <%
        String a=request.getParameter("bid");
        String b=request.getParameter("bname");
        String d=request.getParameter("mtype");      
        String c=request.getParameter("aname");
        PreparedStatement ps=con.prepareStatement("insert into books values(?,?,?,?)");
        ps.setString(1,a);
        ps.setString(2,b);
        ps.setString(3,c);
        ps.setString(4,d);
        
        
        int k=ps.executeUpdate();
         if(k!=0)
        {
           out.println("Book Added Successfully");  
        }
         else
         {
             out.println("Book Already Added");
         }
        
        %>
        </h2>
    </center>
    </body>
</html>
