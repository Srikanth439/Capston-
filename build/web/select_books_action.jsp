

<%@include file="admin_home.jsp" %>
<%@ include file="connection.jsp" %>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h2>
        <%
        String bname=request.getParameter("bname");
        String bid=request.getParameter("bid");
        String cid=request.getParameter("cid");
        String utype=request.getParameter("utype");
        String idate=request.getParameter("idate");
        String rdate=request.getParameter("rdate");
        
        PreparedStatement ps=con.prepareStatement("insert into checkout VALUES(?,?,?,?,?,?)");
        ps.setString(3,bname);
        ps.setString(2,bid);
        ps.setString(4,cid);
        ps.setString(6,utype);
        ps.setString(1,idate);
        ps.setString(5,rdate);
        ps.executeUpdate();
        out.println("Checkout Details Added Successfully");
        %>
        </h2>
    </center>
        </body>
</html>
