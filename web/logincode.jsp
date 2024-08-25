<%@page import="java.sql.ResultSet"%>
<%@page import="connectivity.DbManager"%>
<%
    String userid = request.getParameter("userid");
    String password = request.getParameter("password");
    String query = "select usertype from login where userid='" + userid + "' and password='" + password + "'";
    DbManager db = new DbManager();
    ResultSet rs = db.select(query);
    if (rs.next()) {
        String usertype = rs.getString("usertype");
        if (usertype.equals("Student")) {
            //out.print("<script>alert('Welocome to User Zone');window.location.href='login.jsp';</script>");
            session.setAttribute("userid", userid);
            response.sendRedirect("studentzone/dashboard.jsp");
        } else if(usertype.equals("admin")){
            session.setAttribute("adminid", userid);
            response.sendRedirect("adminzone/adminhome.jsp");
        }
    } else {
        out.print("<script>alert('Invalid User');window.location.href='login.jsp';</script>");
    }
%>