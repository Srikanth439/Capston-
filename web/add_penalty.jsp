
<%@include file="admin_home.jsp" %><br>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <CENTER>
            <form action="add_penalty_action.jsp">
                <center><h2>Add Penalty</h2></center>
                     <table> 
                         <tr><td>Book Name</td>
                             <td><input type="text" name="bname" value=""  required ></td></tr>
    <tr>
        <td>Book Id</td>
    <td><input type="text" name="bid" value=""  required><br></td></tr>
    
    <tr><td>Card Id</td>
    <td><input type="text" name="cid" value=""  required><br></td></tr>            
                    <tr><td>Issue Date</td> 
                        <td> <input type="date" name="idate" value="" required=""><br></td></tr>
            
                <tr><TD>Return Date</TD>
                    <td><input type="date" name="rdate" ><BR></td></tr>
                
                <tr><TD>Penalty Amount</TD>
                    <td><input type="number" name="amount" ><BR></td></tr>    
               
     
           <tr> <td> <input type="submit" value="submit" name="submit" /><td>
           <input type="reset" name="cancel" value="cancel">
             </tr> </table>   
         </form>         
        </center>
    </body>
</html>
