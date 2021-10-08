
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Home</title>
    <link rel="stylesheet" href="css/feature-carousel.css" charset="utf-8" />
    
    <style>
        
        .dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
    
}

    .dropdown-content a {
    color: #50E429;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}
    .dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 200px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}
    li.dropdown {
    display: inline-block;
    min-width: 200px;
}
    ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
    
}

li {
    float: left;
    
    
}
.lwidth{
    width: 170px;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #111;
}

.active {
    background-color: #4CAF50;
}
.img-circle {
    border-radius: 50%;
    
}
.hosteldetails{
    text-align: left;
}
.uid{
    text-align: left
}
    </style>
  </head>
  <body background="images/1.jpg">
      <%
String sid=(String)session.getAttribute("id1");
%>
   <center><p><img class="img-circle" src="images/logo1.png" height="100" width="100">&nbsp;&nbsp;&nbsp;
<font size="10dp" color="#144DA0" style="position: relative;bottom:  35px;">Rice Bag</font></p></center>
    
    <p class="uid">Welcome User ID: <%=sid%></p>
      <p><ul>
          <li class="lwidth"><a class="active" href="user_home.jsp">Home</a></li>
          
  <li class="dropdown" >
    <a href="javascript:void(0)" class="dropbtn">View Stock</a>
    <div class="dropdown-content">
      <a href="view_books.jsp">View Stock</a>
    </div>
 </li>
 
  
 
  <li class="lwidth"><a href="mybooks.jsp">My Purchases</a></li>
 
 

  <li class="lwidth">      <a href="index.jsp">Logout</a></li>
      </ul>
  </center>
  </body>
</html>
