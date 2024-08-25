<%-- 
    Document   : contactuscode
    Created on : 30 May, 2024, 12:06:34 AM
    Author     : mshah
--%>

<%@page import="connectivity.DbManager"%>
<%
   String name = request.getParameter("name");
   String contactno = request.getParameter("contactno");
   String email = request.getParameter("email");
   String subject = request.getParameter("subject");
   String message = request.getParameter("message");
   String query = "insert into enquiry (name,contactno,email,subject,message) values ('"+name+"','"+contactno+"','"+email+"','"+subject+"','"+message+"')";
   DbManager db = new DbManager ();
   boolean res = db.insertUpdateDelete(query);
   if (res == true){
       out.print("<script>alert('Enquiry is saved');window.location.href='index.jsp';</script>");
   }else{
       out.print("<script>alert('Enquiry is not saved');window.location.href='index.jsp';</script>");
   }
   
%>
