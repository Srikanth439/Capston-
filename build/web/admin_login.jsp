<%@include file="Main_menu.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LogIn Page</title>

      <center>
          <form action="admin_login_action.jsp">
          <table border="0" >
              <img class="logimg" src="images/login4.jpg"><br><br>
          <tbody>
              <tr>
                  <td><font size="4"> Enter User ID </font></td>
                  <td><input type="text" name="SID" size="30" value="" required/></td>
              </tr>
              <tr>
                  <td><font size="4"> Enter Password</font></td>
                  <td><input type="password" name="PASSWORD" size="30" value="" required/></td>
              </tr>
              
          </tbody>
      </table><br>
          <input type="submit" value="Login" />  <input type="reset" value="Cancel" />
          </form>
      </center>
      
    </body>
</html>
