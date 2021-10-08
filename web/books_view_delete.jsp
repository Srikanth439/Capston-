
<%@include file="admin_home.jsp" %>
<%@include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin</title>
    </head>
    <style>
        .thead{
    font-size: 25px;
    font-family: cursive;
    
}
th{
        width: 1020px;
        font-family: cursive;
        font-size: 20px;
    }
    </style>
    <body>
    <center>
        <p class="thead">View/Delete Books Page</p><table border="1">
            <thead>
                <tr>
                    <th>Book Id</th>
                    <th>Book Name</th>
                    <th>Book Author</th>
                    <th>Material Type</th>
                    
                </tr>
                <tr>
             <%
                 
             Statement st=con.createStatement();
             ResultSet  rs=st.executeQuery("select * from books");
             while(rs.next())
             {
             %>
             <td><%=rs.getString(1)%></td>
             <td><%=rs.getString(2)%></td>
             <td><%=rs.getString(3)%></td>
             <td><%=rs.getString(4)%></td>
             <td><a href="AdminProductsDel.jsp?id=<%=rs.getString(2)%>">Delete</a></td>
             </td>
            </tr>  
           
           <% }%>
            </thead>
            

      
      </center>
    </body>
</html>
