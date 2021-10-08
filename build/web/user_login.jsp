
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="Main_menu.jsp" %>
      <center>
          <form action="user_login_action.jsp">
          <table border="0" >
              <img class="logimg" src="images/login2.jpg"><br><br>
          <tbody>
              <tr>
                  <td>Enter User ID</td>
                  <td><input type="text" size="30" name="SID" value="" required/></td>
              </tr>
              <tr>
                  <td>Enter Password</td>
                  <td><input type="password" size="30" name="PASSWORD" value="" required/></td>
              </tr>
              
          </tbody>
      </table><br>
          <input type="submit" value="Login" />  <input type="reset" value="Reset" />
          </form>
      </center>
      
    </body>
</html>
