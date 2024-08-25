<%-- 
    Document   : contactus
    Created on : 29 May, 2024, 11:40:49 PM
    Author     : mshah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact Us - Skill Sphere</title>
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
            <div class="card rounded-2 w-50" style="margin: 0px auto; margin-top: 3rem; background-color: #ECE6F6">
                <form id="frmcontactus" action="contactuscode.jsp" method="post">
                    <div class="row p-2">
                        <a href="index.jsp" class="text-end" style="text-decoration: none; font-size:20px; color: #990099">x</a>
                        <h5 class="text-center text-black mt-1">Enquiry Form!</h5>
                        <div class="mt-2 col-sm-12 text-start">
                            <h6 class="ms-4 text-dark">Enter Your Name </h6>
                            <input type="text" style="border: 1px solid #BFACE2; width: 93%;margin: 0px auto" class="form-control rounded-2" placeholder="Enter Your Name " name="name"/>
                        </div>
                        <div class="mt-2 col-sm-12 text-start">
                            <h6 class="ms-4 text-dark"> Contact No </h6>
                            <input type="number" style="border: 1px solid #BFACE2; width: 93%;margin: 0px auto" class="form-control rounded-2" placeholder="Enter Contact No " name="contactno"/>
                        </div>
                        <div class="mt-2 col-sm-12 text-start">
                            <h6 class="ms-4 text-dark"> Email Address </h6>
                            <input type="text" style="border: 1px solid #BFACE2; width: 93%;margin: 0px auto" class="form-control rounded-2" placeholder="Enter Your Email " name="email"/>
                        </div>
                        <div class="mt-2 col-sm-12 text-start">
                            <h6 class="ms-4 text-dark">Subject </h6>
                            <input type="text" style="border: 1px solid #BFACE2; width: 93%;margin: 0px auto" class="form-control rounded-2" placeholder="Enter Subject " name="subject"/>
                        </div>
                        <div class="mt-2 col-sm-12 text-start">
                            <h6 class="ms-4 text-dark">Message</h6>
                            <textarea style="border: 1px solid #BFACE2; width: 93%;margin: 0px auto" placeholder="Enter Message" class="form-control" name="message"></textarea>
                        </div>
                        <div class="col-sm-12 mt-3 mb-3 text-center">
                            <button type="submit" class="btn text-light" style="background-color: #990099">Submit</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>
