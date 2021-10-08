

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="connection.jsp" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
        String id=request.getParameter("SID");
        session.setAttribute("id1",id);
         String pw=request.getParameter("PASSWORD");
         
        
        Statement st=con.createStatement();
        ResultSet  rs=st.executeQuery("select status , password from registration where mobile='"+id+"'");
        rs.next();
        
        String status=rs.getString(1);
        String pwd=rs.getString(2);
        
        if(pw.equals(pwd)&&status.equals("Accepted"))
        {
            
            %>
            <jsp:forward page="user_home.jsp"></jsp:forward>
            <%
        }
   
             
             else
                     {%>
            <jsp:forward page="error.jsp"></jsp:forward>
            <%}

        
            
        
            %>
    </body>
</html>
