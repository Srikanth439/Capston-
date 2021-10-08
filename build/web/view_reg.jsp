
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
    <center><h2>Accept/Reject Users Page</h2>
            <table border="1">
               <tr>
                   <td>First_Name</td>
                   <td>Last_Name</td>
                   <td>Mobile</td>
                   <td>Email</td>
                   <td>Age</td>
                   <td>Gender</td>
                   <td>Address</td>
                   <td>Status</td>
          
                   
                
               
               </tr>
               <tbody>
                   <%
                    
                        Statement st=con.createStatement();
                        ResultSet rs=st.executeQuery("select * from registration");
                        while(rs.next())
                        {
                        %>
<tr>
    <td><%=rs.getString(1)%></td>
    <td><%=rs.getString(2)%></td>
    <td><%=rs.getString(3)%></td>
    <td><%=rs.getString(4)%></td>
    <td><%=rs.getString(5)%></td>
    <td><%=rs.getString(6)%></td>
    <td><%=rs.getString(9)%></td>
    <td><%=rs.getString(8)%></td>
    <td><a href="status_a.jsp?status=<%=rs.getString(3)%>"> Accept</a></td>
    <td><a href="status_r.jsp?status=<%=rs.getString(3)%>"> Reject</a></td>
    
</tr>
                   <%
}
%>


               </tbody>
           </table>
       </center>
       
    </body>
</html>
