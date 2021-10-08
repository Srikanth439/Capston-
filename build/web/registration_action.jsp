
<%@include file="Main_menu.jsp" %>
<%@ include file="connection.jsp" %>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        <%
        String fname=request.getParameter("fname");
        String lname=request.getParameter("lname");
        String mobile=request.getParameter("mobile");
        String email=request.getParameter("email");
        String password=request.getParameter("password");
        String age=request.getParameter("age");
        String gender=request.getParameter("gender");
        String address=request.getParameter("address");
        String status="Pending";
        PreparedStatement ps=con.prepareStatement("insert into registration VALUES(?,?,?,?,?,?,?,?,?)");
        ps.setString(1,fname);
        ps.setString(2,lname);
        ps.setString(3,mobile);
        ps.setString(4,email);
        ps.setString(5,age);
        ps.setString(6,gender);
        ps.setString(9,address);
        ps.setString(7,password);
        ps.setString(8, status);
        ps.executeUpdate();
        out.println("Registration Successful");
        %>
        </body>
</html>
