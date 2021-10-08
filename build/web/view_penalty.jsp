<%-- 
    Document   : view_reg
    Created on : Jun 18, 2021, 12:19:39 AM
    Author     : yogan
--%>
<%@include file="connection.jsp" %>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@include file="admin_home.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <br><br>
    <center>
        <center><h2>View Penalties</h2></center>
            <table border="1">
               <tr>
                   <td>Card No</td>
                   <td>Book Name</td>
                   <td>Book Id</td>
                   <td>Issue Date</td>
                   <td>Actual Return Date</td>
                   
                   <td>Penalty Amount</td>
                  
          
                   
                
               
               </tr>
               <tbody>
                   <%
                    
                        Statement st=con.createStatement();
                        ResultSet rs=st.executeQuery("select * from penalty");
                        while(rs.next())
                        {
                        %>
<tr>
    <td><%=rs.getString(1)%></td>
    <td><%=rs.getString(3)%></td>
    <td><%=rs.getString(2)%></td>
    <td><%=rs.getString(5)%></td>
    <td><%=rs.getString(6)%></td>
    <td><%=rs.getString(4)%></td>
   <td><a href="del_penalty.jsp?id=<%=rs.getString(1)%>">Paid</a></td>
    
</tr>
                   <%
}
%>


               </tbody>
           </table>
       </center>
       
    </body>
</html>
