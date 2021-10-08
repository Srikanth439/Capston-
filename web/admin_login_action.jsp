

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="connection.jsp" %>
<%@include file="Main_menu.jsp" %>
<html>
    <head>
        
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
        String id=request.getParameter("SID");
        session.setAttribute("id1",id);
         String pw=request.getParameter("PASSWORD");
        Statement st=con.createStatement();
        ResultSet  rs=st.executeQuery("select mobile from registration where mobile='"+id+"'");
        if(id.equals("admin")&&pw.equals("admin"))
        {
            
            %>
            <jsp:forward page="admin_home.jsp"></jsp:forward>
            <%
        }
   
             
             else
                     {%>
            <jsp:forward page="error.jsp"></jsp:forward>
            <%}

        
            
        
            %>
    </body>
</html>
