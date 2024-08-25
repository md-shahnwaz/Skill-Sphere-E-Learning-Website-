<%-- 
    Document   : customerhome
    Created on : 27 Apr, 2024, 12:09:05 PM
    Author     : mshah
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="connectivity.DbManager"%>
<%
    if (session.getAttribute("userid") == null) {
        response.sendRedirect("../login.jsp");
    } else {
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CRM For MARC Lab</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js"></script>
    </head>
    <body>
<!--        <h1>Welcome, <%=session.getAttribute("userid")%> </h1>-->
        <div class="container-fluid">
            <%@include file="navbar.jsp" %>
            <div class="row mt-2">
                <div class="col-sm-12" style="background-color: aqua;min-height: 600px;">
                    <h2 class="text-center text-primary">View Products</h2>
                    <table class="table table-bordered" style="margin: auto">
                        <tr>
                            <th>Course Name</th>
                            <th>Description</th>
                            <th>Price</th>
                            <th>Thumbnail</th>
                        </tr>
                        <%
                            DbManager db = new DbManager();
                            String query = "select * from products";
                            ResultSet rs = db.select(query);
                            while(rs.next()){
                        %>
                        <tr>
                            <td><%=rs.getString("coursename")%></td>
                            <td><%=rs.getString("description")%></td>
                            <td><%=rs.getInt("price")%></td>
                            <td>
                                <img src="<%=request.getContextPath()%>/upload/<%=rs.getString("thumbnail")%>"width="100" height="100"/>
                            </td>
                        </tr>
                        <% } %>
                    </table>
                </div>
            </div>
            <%@include file="../footer.jsp" %>
        </div>
    </body>
</html>
<% }%>