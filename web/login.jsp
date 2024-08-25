<%-- 
    Document   : registration.jsp
    Created on : 1 May, 2024, 10:59:12 PM
    Author     : mshah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login - Skill Sphere</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="js/bootstrap.bundle.js" type="text/javascript"></script>
        <style>
            body{
                background-image: url('https://img.freepik.com/free-vector/gradient-cyber-futuristic-background_23-2149117429.jpg');
                background-repeat: no-repeat;
                background-size: cover;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid">
            <div class="card rounded-2" style="width: 22rem; margin: 0px auto; margin-top: 4rem; background-color: #ECE6F6">
                <form action="logincode.jsp" method="post">    
                    <div class="row p-2">
                        <a href="index.jsp" class="text-end" style="text-decoration: none; font-size:20px; color: #990099">x</a>
                        <h5 class="text-center text-black mt-1">Welcome Back!</h5>
                        <div class="mt-2 col-sm-12 text-start">
                            <h6 class="ms-4 text-dark">Enter Your User-Id </h6>
                            <input type="text" style="border: 1px solid #BFACE2; width: 90%;margin: 0px auto" class="form-control rounded-2" placeholder="Enter Email" name="userid" id="userid" class="from-control" />
                        </div>
                        <div class="mt-3 col-sm-12">
                            <h6 class="ms-4 text-dark">Enter Your Password </h6>
                            <input type="password" style="border: 1px solid #BFACE2; width: 90%;margin: 0px auto" class="form-control rounded-2" placeholder="Enter Password " name="password" class="from-control" />
                            <a href="#" style="color: #990099; font-size: 12px"><p class="ms-4">Forget Password?</p></a>
                        </div>
                        <div class="mt-2 col-sm-12 text-start">
                            <h6 class="ms-4 text-dark">Select User-Type </h6>
                            <select name="usertype" style="border: 1px solid #BFACE2; width: 90%;margin: 0px auto" class="form-control rounded-2"  required class="from-control">
                                <option value="">-Select user type-</option>
                                <option value="Student">Student</option>
                                <option value="admin">Admin</option>
                            </select>
                        </div>
                        <div class="col-sm-12 mt-3 text-center">
                            <button type="submit" class="btn text-light" style="background-color: #990099">Login</button>
                        </div>
                        <hr class="mt-2" style="width: 80%; margin:0px auto">
                        <div class="col-sm-12 mt-2">
                            <a href="#" style="text-decoration: none"><p class="bg-light p-2 rounded-2 text-dark fw-bold" style="border: 1px solid #BFACE2; width: 85%; margin: 0px auto"> <i class="fa-brands fa-google" style="color: #990099;"></i> &nbsp;&nbsp; Continue with Google</p></a>
                            <p class="text-center text-dark">New to Skill Sphere? <a href="registration.jsp" style="color: #990099">Sign Up</a></p>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>
