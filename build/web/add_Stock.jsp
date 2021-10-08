
<%@include file="admin_home.jsp" %><br>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        
        <title>Add Stock</title>
    </head>
    <style>
        .thead{
    font-size: 25px;
    font-family: cursive;
    
}
.block{
        width: 175px;
    }
    </style>
    <body>
        <form action="add_Stock_action.jsp">
        <center>
          <p class="thead">Add Stock Page</p>
          <table border="0">
              
              <tbody>
                  <tr>
                      <td>Rice Mill Id</td>
                      <td><input type="text" name="bid" value="" required/></td>
                  </tr>
                  <tr>
                      <td>Rice Mill Name</td>
                      <td><input type="text" name="bname" value="" readonly/></td>
                  </tr>
                 
                  <tr>
                      <td>Quantity</td>
                      <td><input type="text" name="aname" value="" required/></td>
                  </tr>
                  <tr>
                      <td>Rice Type</td>
                      <td><select name="mtype">
                <option></option>
                <option>Basmathi Rice</option>
                <option>HMT Rice</option>
                <option>Brown Rice</option>
            </select><br></td></tr>  
                  
                  
              </tbody>
          </table>
          <input type="submit" value="Add" />  <input type="reset" value="Reset" />
      </center>
            </form>
    </body>
</html>
