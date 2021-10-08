
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
        <p class="thead">View Checkout Books</p><table border="1">
            <thead>
                <tr>
                    <th>Book Name</th>
                    <th>Book Id</th>
                    <th>Membership Card No.</th>
                    <th>User Type</th>
                    <th>Issue Date</th>
                    <th>Return Date</th>
                    <th>Delete</th>
                </tr>
                <tr>
             <%
                 
             Statement st=con.createStatement();
             ResultSet  rs=st.executeQuery("select * from checkout");
             while(rs.next())
             {
             %>
             <td><%=rs.getString(3)%></td>
             <td><%=rs.getString(2)%></td>
             <td><%=rs.getString(4)%></td>
             <td><%=rs.getString(6)%></td>
             <td><%=rs.getString(1)%></td>
             <td><%=rs.getString(5)%></td>
             
             <td><a href="del_checkouts.jsp?id=<%=rs.getString(2)%>">Delete</a></td>
             </td>
            </tr>  
           
           <% }%>
            </thead>
            

      
      </center>
    </body>
</html>
