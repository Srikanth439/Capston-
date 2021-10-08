

<%@include file="admin_home.jsp" %>
<%@ include file="connection.jsp" %>
<br>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center><h2>
        <%
        String bname=request.getParameter("bname");
        String bid=request.getParameter("bid");
        String cid=request.getParameter("cid");
        String idate=request.getParameter("idate");
        String rdate=request.getParameter("rdate");
        String amount=request.getParameter("amount");
        
        PreparedStatement ps=con.prepareStatement("insert into penalty VALUES(?,?,?,?,?,?)");
        ps.setString(3,bname);
        ps.setString(2,bid);
        ps.setString(1,cid);
        ps.setString(5,idate);
        ps.setString(6,rdate);
        ps.setString(4,amount);
        ps.executeUpdate();
        out.println("Penalty Amount Added Successfully");
        %>
        </h2>
    </center>
        </body>
</html>
