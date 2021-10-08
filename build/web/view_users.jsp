
<%@include file="connection.jsp" %>
<%@include file="admin_home.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <br>
        <h2>View/Delete Users </h2>
        <table border="1">
            <tr>
                <th>First Name</th>
                <th>Last Name Name</th>
                <th>Mobile</th>
                <th>Email</th>
                <th>Age</th>
                <th>Gender</th>
                
            
                
            </tr>
            <tr>
        <%
            
        Statement st=con.createStatement();
        ResultSet  rs=st.executeQuery("select * from registration");
         while(rs.next())
         {
            %>
            <td><%=rs.getString(1)%></td>
             <td><%=rs.getString(2)%></td>
               <td><%=rs.getString(3)%></td>
                <td><%=rs.getString(4)%></td>
                 <td><%=rs.getString(5)%></td>
                 <td><%=rs.getString(6)%></td>
                 
             
                 <td><a href="del_user.jsp?id=<%=rs.getString(3)%>">Delete User</a></td>
            </tr>  
           
           <% }%>
                    
           
        </table>
    </center>
    </body>
</html>
