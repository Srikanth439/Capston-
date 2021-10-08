<%@include file="Main_menu.jsp" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LogIn Page</title>

      <center>
       
          <form action="registration_action.jsp">
          <table border="0" >
              

                 <CENTER>
                     <table> 
                         <tr><td>First Name</td>
                             <td><input type="text" name="fname" value="" placeholder="Enter First Name" required ></td></tr>
    <tr>
        <td>Last Name</td>
    <td><input type="text" name="lname" value="" placeholder="Enter Last Name" required><br></td></tr>
                    
                    <tr><td>Mobile</td> 
                        <td> <input type="text" name="mobile" value="" placeholder="Enter Mobile Number" required=""><br></td></tr>
            <tr><td>Age</td>
                <td><input type="text" name="age" placeholder="Enter Age" required><BR></td></tr>
                <tr><TD>Email</TD>
                    <td><input type="text" name="email" placeholder="Enter Email"><BR></td></tr>
                <tr><TD>Password:</TD>
                    <td><input type="password" name="password" placeholder="Enter Password"><BR></td></tr>
            <tr><td>Gender:</td>
            <td>Male:<input type="radio" name="gender" value="male" />
            Female:<input type="radio" name="gender" value="female" /></td></tr>
            <tr><td>Address:</td><td> <textarea name="address" rows="3" cols="16"></textarea></td></tr>
            <tr> <td></td><td> <input type="submit" value="Submit" name="submit" />
                    <input type="reset" name="cancel" value="Cancel"></td>
             </tr> </table>   </center>
         </form>         

    </body>
</html>
