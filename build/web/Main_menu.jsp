
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LogIn Page</title>
            <style>
        
        .dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
    
}

    .dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}
    .dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}
    li.dropdown {
    display: inline-block;
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
    width: 190px;
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
.logimg{
    width: 280px;
    height: 180px;
   border: 2px solid #a1a1a1;
    padding: 4px 4px; 
    background: #dddddd;
    width: 260px;
    border-radius: 20px;
}
    </style>
    </head>
      <body>
    

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
  <head>
    <meta http-equiv="Content-type" content="text/html; charset=UTF-8" />
    <title>Home</title>
    <link rel="stylesheet" href="css/feature-carousel.css" charset="utf-8" />
    <script src="js/jquery-1.7.min.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/jquery.featureCarousel.min.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript">
      $(document).ready(function() {
        var carousel = $("#carousel").featureCarousel({
          // include options like this:
          // (use quotes only for string values, and no trailing comma after last option)
          // option: value,
          // option: value
        });

        $("#but_prev").click(function () {
          carousel.prev();
        });
        $("#but_pause").click(function () {
          carousel.pause();
        });
        $("#but_start").click(function () {
          carousel.start();
        });
        $("#but_next").click(function () {
          carousel.next();
        });
      });
    </script>
    <style>
        
        .dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
    
}

    .dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}
    .dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}
    li.dropdown {
    display: inline-block;
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
    width: 190px;
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
    </style>
  </head>
  
  
  
  <center>
       
   
      <center><p><img class="img-circle" src="images/logo1.png" height="100" width="100">&nbsp;&nbsp;&nbsp;&nbsp;<font size="10dp" color="#144DA0" style="position: relative;bottom:  35px;">Rice Bag</font></p></center>
 <p><ul>
          <li class="lwidth"><a class="active" href="index.jsp">Home</a></li>
  
  <li class="lwidth"><a href="registration.jsp">User Registration</a></li>
  <li class="lwidth"><a href="user_login.jsp">User Login</a></li>
    <li class="lwidth"><a href="admin_login.jsp">Admin Login</a></li>
      </ul></p><br>

</body>
</html>