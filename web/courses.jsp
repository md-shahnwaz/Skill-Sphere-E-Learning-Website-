<%-- 
    Document   : courses
    Created on : 27 May, 2024, 10:29:53 PM
    Author     : mshah
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="connectivity.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Courses - Skill Sphere</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="js/bootstrap.bundle.js" type="text/javascript"></script>
        <style>
            .top{
                background-image: url('images/coursbg.png');
                background-size: cover;
                opacity: 0.8;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid bg-info-subtle">
            <%@include file="navbar.jsp" %>


            <div class="row top w-100 h-100">
                <div class="col-sm-8 d-flex align-items-center">
                    <div class="ms-5">
                        <h1 style="color: #0dcaf0; font-size: 50px" class="fw-bold">Learn Something New</h1>
                        <h2 style="color: #0dcaf0">Everyday Anywhere Anytime</h2>
                        <h3 style="color: wheat">Start 7 Days Trail For Free <i class="fa-solid fa-arrow-right"></i> </h3>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="container-fluid">
                        <div class="card rounded-2" style="width: 20rem; margin: 0px auto; margin-top: 3rem; margin-bottom: 3rem; background-color: #ECE6F6">
                            <form>    
                                <div class="row p-2">
                                    <h6 class="text-center text-black mt-3">You Want to Try Days Free<br><span style="color: #990099">skillsphere.com</span></h6>
                                    <div class="mt-3 col-sm-12 text-start">
                                        <input type="text" style="border: 1px solid #BFACE2; width: 90%;margin: 0px auto" class="form-control rounded-2" placeholder="Enter Name" name="name" id="userid" class="from-control" />
                                    </div>
                                    <div class="mt-3 col-sm-12 text-start">
                                        <input type="text" style="border: 1px solid #BFACE2; width: 90%;margin: 0px auto" class="form-control rounded-2" placeholder="Enter Email" name="email" id="userid" class="from-control" />
                                    </div>
                                    <div class="mt-3 col-sm-12">
                                        <input type="password" style="border: 1px solid #BFACE2; width: 90%;margin: 0px auto" class="form-control rounded-2" placeholder="Enter Password " name="password" class="from-control" />
                                    </div>
                                    <div class="mt-3 col-sm-12 text-start">
                                        <select name="usertype" style="border: 1px solid #BFACE2; width: 90%;margin: 0px auto" class="form-control rounded-2"  required class="from-control">
                                            <option value="">-Select Course-</option>
                                            <option value="Student">Web Development</option>
                                            <option value="admin">Android Development</option>
                                        </select>
                                    </div>
                                    <div class="col-sm-12 mt-4 mb-3 text-center">
                                        <button type="submit" class="btn text-light" style="background-color: #990099">Start 7 Days Trail</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>



            <div style="width: 80%; margin: auto;">
                <h3 style="color: #006A73" class="mt-2">Most Popular</h3>
                <div class="row">
                    <div class="col-sm-4">
                        <a href="adroiddevelopment.jsp" style="text-decoration: none" class="text-light">
                            <div class="card" style="width: 18rem; background-color: #006A73">
                                <img src="images/app-development.png" class="card-img-top" alt="...">
                                <div class="card-body ">
                                    <h6 class="card-title">App Development</h6>
                                    <p class="card-text">Learn App development technology from an industry expert to be a part of the industry.</p>
                                    <div class="d-flex">
                                        <a href="#" class="btn btn-primary mt-2">Enroll now</a> 
                                        <span class="ms-auto p-1 text-warning">4999 INR</span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-4">
                        <a href="#" style="text-decoration: none" class="text-light">
                            <div class="card" style="width: 18rem; background-color: #006A73">
                                <img src="https://www.cdmi.in/courses@2x/web-developments.webp" class="card-img-top" alt="...">
                                <div class="card-body text-light">
                                    <h6 class="card-title">Web Development</h6>
                                    <p class="card-text">Learn web development technology from an industry expert to be a part of the industry.</p>
                                    <div class="d-flex">
                                        <a href="#" class="btn btn-primary mt-2">Enroll now</a> 
                                        <span class="ms-auto p-1 text-warning">3999 INR</span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-4">
                        <a href="#" style="text-decoration: none" class="text-light">
                            <div class="card" style="width: 18rem; background-color: #006A73">
                                <img src="images/Digital-marketing.jpeg" class="card-img-top" alt="...">
                                <div class="card-body text-light">
                                    <h6 class="card-title">Web Development</h6>
                                    <p class="card-text">Learn web development technology from an industry expert to be a part of the industry.</p>
                                    <div class="d-flex">
                                        <a href="#" class="btn btn-primary mt-2">Enroll now</a> 
                                        <span class="ms-auto p-1 text-warning">5000 INR</span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>

                <h3 style="color: #006A73" class="mt-2">Latest</h3>
                <div class="row">
                    <div class="col-sm-4">
                        <div class="card" style="width: 18rem; background-color: #006A73">
                            <img src="https://www.cdmi.in/courses@2x/web-developments.webp" class="card-img-top" alt="...">
                            <div class="card-body text-light">
                                <h6 class="card-title">Web Development</h6>
                                <p class="card-text">Learn web development technology from an industry expert to be a part of the industry.</p>
                                <div class="d-flex">
                                    <a href="#" class="btn btn-primary">Enroll now</a> 
                                    <span class="ms-auto p-1 text-warning">5000 INR</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card" style="width: 18rem; background-color: #006A73">
                            <img src="https://www.cdmi.in/courses@2x/web-developments.webp" class="card-img-top" alt="...">
                            <div class="card-body text-light">
                                <h6 class="card-title">Web Development</h6>
                                <p class="card-text">Learn web development technology from an industry expert to be a part of the industry.</p>
                                <div class="d-flex">
                                    <a href="#" class="btn btn-primary">Enroll now</a> 
                                    <span class="ms-auto p-1 text-warning">5000 INR</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card" style="width: 18rem; background-color: #006A73">
                            <img src="https://www.cdmi.in/courses@2x/web-developments.webp" class="card-img-top" alt="...">
                            <div class="card-body text-light">
                                <h6 class="card-title">Web Development</h6>
                                <p class="card-text">Learn web development technology from an industry expert to be a part of the industry.</p>
                                <div class="d-flex">
                                    <a href="#" class="btn btn-primary">Enroll now</a> 
                                    <span class="ms-auto p-1 text-warning">5000 INR</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <h3 style="color: #006A73" class="mt-2">Latest</h3>
                <div class="row">
                    <div class="col-sm-4">
                        <div class="card" style="width: 18rem; background-color: #006A73">
                            <img src="https://www.cdmi.in/courses@2x/web-developments.webp" class="card-img-top" alt="...">
                            <div class="card-body text-light">
                                <h6 class="card-title">Web Development</h6>
                                <p class="card-text">Learn web development technology from an industry expert to be a part of the industry.</p>
                                <div class="d-flex">
                                    <a href="#" class="btn btn-primary">Enroll now</a> 
                                    <span class="ms-auto p-1 text-warning">5000 INR</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card" style="width: 18rem; background-color: #006A73">
                            <img src="https://www.cdmi.in/courses@2x/web-developments.webp" class="card-img-top" alt="...">
                            <div class="card-body text-light">
                                <h6 class="card-title">Web Development</h6>
                                <p class="card-text">Learn web development technology from an industry expert to be a part of the industry.</p>
                                <div class="d-flex">
                                    <a href="#" class="btn btn-primary">Enroll now</a> 
                                    <span class="ms-auto p-1 text-warning">5000 INR</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card" style="width: 18rem; background-color: #006A73">
                            <img src="https://www.cdmi.in/courses@2x/web-developments.webp" class="card-img-top" alt="...">
                            <div class="card-body text-light">
                                <h6 class="card-title">Web Development</h6>
                                <p class="card-text">Learn web development technology from an industry expert to be a part of the industry.</p>
                                <div class="d-flex">
                                    <a href="#" class="btn btn-primary">Enroll now</a> 
                                    <span class="ms-auto p-1 text-warning">5000 INR</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <table class="table table-bordered mt-5" style="margin: auto; width: 80%">
                <tr>
                    <th>Course Name</th>
                    <th>Description</th>
                    <th>Price</th>
                    <th>Thumbnail</th>
                </tr>
                <%
                    DbManager db = new DbManager();
                    String query = "select * from courses";
                    ResultSet rs = db.select(query);
                    while (rs.next()) {
                %>
                <tr>
                    <td><%=rs.getString("coursename")%></td>
                    <td><%=rs.getString("description")%></td>
                    <td><%=rs.getInt("price")%></td>
                    <td>
                        <img src="<%=request.getContextPath()%>/upload/<%=rs.getString("thumbnail")%>"width="100" height="100"/>
                    </td>
                </tr>
                <% }%>
            </table>



            <%@include file="footer.jsp" %>
        </div>
    </body>
</html>
