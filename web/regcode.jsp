<%@page import="connectivity.DbManager"%>
<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String usertype = "Student";
    DbManager db = new DbManager();
    String query1 = "insert into registration values ('" + name + "','" + email + "')";
    String query2 = "insert into login values ('" + email + "','" + password + "','" + usertype + "')";
    if (db.insertUpdateDelete(query1) == true) {
        if (db.insertUpdateDelete(query2) == true) {
            out.print("<script>alert('Registration is done');window.location.href='index.jsp';</script>");
        }
    } else {
        out.print("<script>alert('Registration is not done');window.location.href='index.jsp';</script>");
    }
%>