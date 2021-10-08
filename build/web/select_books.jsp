
<%@include file="admin_home.jsp" %><br>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
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
        <CENTER>
            <h2>  <p class="thead">Add Checkout Books</p></h2>
            <form action="select_books_action.jsp">
                     <table> 
                         <tr><td>Book Name</td>
                             <td><input type="text" name="bname" value=""  required ></td></tr>
    <tr>
        <td>Book Id</td>
    <td><input type="text" name="bid" value=""  required><br></td></tr>
    
    <tr><td>Card Id</td>
    <td><input type="text" name="cid" value=""  required><br></td></tr>  
    <tr><td>User Type</td>
        <td><select name="utype">
                <option></option>
                <option>Child</option>
                <option>Adult</option>
            </select><br></td></tr>  
                    <tr><td>Issue Date</td> 
                        <td> <input type="date" name="idate" value="" required=""><br></td></tr>
            
                <tr><TD>Return Date</TD>
                    <td><input type="date" name="rdate" ><BR></td></tr>
                
                    
               
     
           <tr> <td> <input type="submit" value="submit" name="submit" /><td>
           <input type="reset" name="cancel" value="cancel">
             </tr> </table>   
         </form>         
        </center>
    </body>
</html>
