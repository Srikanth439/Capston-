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
  <body>
  
  
  <center>
       
   <center><p><img class="img-circle" src="images/logo1.png" height="100" width="100">&nbsp;&nbsp;&nbsp;
<font size="10dp" color="#144DA0" style="position: relative;bottom:  35px;">Rice Bag</font></p></center>
 <p><ul>
          <li class="lwidth"><a class="active" href="index.jsp">Home</a></li>
  
  
  <li class="lwidth"><a href="registration.jsp">User Registration</a></li>
  <li class="lwidth"><a href="user_login.jsp">User Login</a></li>
    <li class="lwidth"><a href="admin_login.jsp">Admin Login</a></li>
      
      </ul></p><br><br>
  
   <!-- <a id="but_prev" href="#">PREV</a> | <a id="but_pause" href="#">PAUSE</a> | <a id="but_start" href="#">START</a> | <a id="but_next" href="#">NEXT</a>--> 
   
    <div class="carousel-container">
        
      <div id="carousel">
        <div class="carousel-feature">
            <a href="#"><img class="carousel-image" alt="Image Caption" src="images/sample1.jpg" height="200" width="350"></a>
          <div class="carousel-caption">
            
          </div>
        </div>
        <div class="carousel-feature">
          <a href="#"><img class="carousel-image" alt="Image Caption" src="images/sample2.jpg" height="300" width="300"></a>
          <div class="carousel-caption">
            
          </div>
        </div>
        <div class="carousel-feature">
          <a href="#"><img class="carousel-image" alt="Image Caption" src="images/sample3.jpg"height="200" width="200"></a>
          <div class="carousel-caption">
            
          </div>
        </div>
        <div class="carousel-feature">
          <a href="#"><img class="carousel-image" alt="Image Caption" src="images/sample4.jpg" height="200" width="200"></a>
        </div>
        <div class="carousel-feature">
          <a href="#"><img class="carousel-image" alt="Image Caption" src="images/sample5.jpg"></a>
          <div class="carousel-caption">
            
          </div>
        </div>
      </div>
    
      <div id="carousel-left"><img src="images/arrow-left.png" /></div>
      <div id="carousel-right"><img src="images/arrow-right.png" /></div>
    </div>
  </center>
  <hr>
  
                            
  </body>
</html>
