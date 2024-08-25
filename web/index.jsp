<%-- 
    Document   : index
    Created on : 28 Apr, 2024, 12:27:50 AM
    Author     : mshah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home - Skill Sphere</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <link href="css/my.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="js/bootstrap.bundle.js" type="text/javascript"></script>
        <style>

        </style>
    </head>
    <body>
        <div class="container-fluid bg-info-subtle">
            <%@include file="navbar.jsp" %>
            <!--            arrow start-->
            <div class="row">
                <div class="col-sm-6">
                    <h1 class="text-dark px-5 mt-3 ms-5 ">Discover Limitless <br> Learning With <br> Skill Sphere</h1>
                    <img src="images/arrow.png" class="ms-5" width="70%" height="35%"/>
                    <h4 class="ms-5">Elevate your skills, knowledge, and career in a limitless educational journey</h4>
                    <ul class="nav nav-pills mytxt">
                        <li class="nav-item py-3">
                            <a class="nav-link active bg-success ms-5 py-3 px-4 fs-5" href="registration.jsp">Get Started</a>
                        </li>
                    </ul>
                </div>
                <div class="col-sm-6 d-flex justify-content-center align-items-center">
                    <div class="circle">
                        <img src="images/home.png" width="100%" height="100%"/>
                    </div>
                </div>
            </div>
            <!--arrow end-->

            <!--first card start-->
            <div class="row row-cols-1 row-cols-md-3 px-5 g-4">
                <div class="col">
                    <div class="card p-2 border-0 rounded-0 shadow-lg">
                        <img src="images/online-education.png" style="height: 7rem; width: 7rem;" class="card-img-top m-auto" alt="...">
                        <div class="card-body">
                            <h5 class="card-title text-center">Expert Instructor</h5>
                            <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card p-2 border-0 rounded-0 shadow-lg">
                        <img src="images/growth.png" style="height: 7rem; width: 7rem;" class="card-img-top m-auto" alt="...">
                        <div class="card-body">
                            <h5 class="card-title text-center">Self Development</h5>
                            <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card p-2 border-0 rounded-0 shadow-lg">
                        <img src="images/support.png" style="height: 7rem; width: 7rem;" class="card-img-top m-auto" alt="...">
                        <div class="card-body">
                            <h5 class="card-title text-center">24 X 7 Support</h5>
                            <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        </div>
                    </div>
                </div>
            </div>
            <!--first card end-->

            <!--about start-->
            <div class="row mt-2 py-5  mb-4 mt-4">
                <div class="col-sm-1"></div>
                <div class="col-sm-4">
                    <img src="https://www.kpwebtech.com/assets/images/others/about-image.png" class="shadow-lg p-2" width="100%"/>
                </div>
                <div class="col-sm-6">
                    <h2 class="mt-2">About</h2>
                    <p style="text-align: justify; font-size: 15px">Skill Sphere is a comprehensive e-learning platform designed to facilitate 
                        online education. This web application includes both frontend and backend 
                        components, utilizing technologies such as HTML, CSS, JavaScript, Bootstrap, 
                        Java, and MySQL. The platform features distinct admin and student zones, 
                        enabling functionalities like registration, login, password changes, course 
                        purchases, student dashboards, and admin dashboards. Skill Sphere aims to 
                        provide a seamless and efficient learning experience, catering to the needs of 
                        students and administrators. This project report outlines the development 
                        process, research methodologies, literature review, expected outcomes, and 
                        current status of Skill Sphere. </p>
                </div>
                <div class="col-sm-1"></div>
            </div>
            <!--about end-->

            <!--course start-->
            <div class="row">
                <div class="col-sm-6 d-flex align-items-center">
                    <div class="ms-5 me-5">
                        <h4 style="color: #006A73">Explore Our Courses</h4>
                        <h2>Get Instant Access To Expert Solution</h2>
                        <p style="text-align: justify; font-size: 14px">The rapid advancement of technology has 
                            significantly transformed the educational 
                            landscape. E-learning platforms have 
                            emerged as powerful tools, offering 
                            flexibility and accessibility to learners 
                            worldwide. These platforms provide a 
                            range of educational resources and 
                            interactive features, enhancing the learning 
                            experience. The development of e-learning 
                            platforms involves various technologies 
                            and methodologies, ensuring a user
                            friendly and efficient system.  </p>
                        <a class="btn btn-success" href="courses.jsp" role="button">EXPLORE COURSES</a>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="row row-cols-1 row-cols-md-2 g-4">
                        <div class="col">
                            <img src="images/web-developments.webp" class="rounded-1 shadow-lg" style="width: 18rem; height: 14rem" alt="...">
                        </div>
                        <div class="col d-flex align-items-center">
                            <img src="images/app-development.png" class="rounded-1 shadow-lg" style="width: 18rem; height: 12rem" alt="...">
                        </div>
                        <div class="col d-flex align-items-center">
                            <img src="images/stock-market.jpg" class="rounded-1 shadow-lg" style="width: 18rem; height: 12rem" alt="...">
                        </div>
                        <div class="col">
                            <img src="images/web-developments.webp" class="rounded-1 shadow-lg" style="width: 18rem; height: 14rem" alt="...">
                        </div>
                    </div>
                </div>
            </div>
            <!--courses end-->


            <!-- achievements start -->
            <div class="bg-primary-subtle p-1 mt-5">
                <h1 class="text-center text-warning mt-5">Our Achievements</h1>
                <h4 class="text-center text-jit mt-3" style="color: #006A73"><b>A Legacy of Our Educational Excellence</b></h4>
                <div class="row py-5 mb-4">
                    <div class="col-sm-3">
                        <div class="card border-0 shadow-lg" style="width: 18rem;">
                            <div class="card-body">
                                <p class="card-text text-center text-jit fs-1"><b>5K+</b></p>
                                <p class="card-text text-center text-jit fs-3"><b>Students</b></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="card border-0 shadow-lg" style="width: 18rem;">
                            <div class="card-body">
                                <p class="card-text text-center text-jit fs-1"><b>30+</b></p>
                                <p class="card-text text-center text-jit fs-3"><b>Courses</b></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="card border-0 shadow-lg" style="width: 18rem;">
                            <div class="card-body">
                                <p class="card-text text-center text-jit fs-1"><b>50+</b></p>
                                <p class="card-text text-center text-jit fs-3"><b>Faculty</b></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="card border-0 shadow-lg" style="width: 18rem;">
                            <div class="card-body">
                                <p class="card-text text-center text-jit fs-1"><b>4.8<i class="fa-solid fa-star" style="color: #FFD43B; font-size: 1.7rem"></i></b></p>
                                <p class="card-text text-center text-jit fs-3"><b>Rating</b></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- achievments end -->

            <!--success stories start-->
            <div class="row d-flex justify-content-center align-items-center mt-5">
                <h2 class="text-center" style="color: #006A73;"><u>Success Stories From Students</u></h2>
                <div class="col-sm-3">
                    <div class="card shadow-lg border-0" style="width: 100%;">
                        <div class="d-flex">
                            <img src="images/p.png" class="card-img-top mt-3 ms-3" style="border-radius: 50%; width: 40px; height: 40px" alt="...">
                            <h6 class="card-title mt-4 ms-2"><b>Md Shahnwaz</b></h6>
                        </div>
                        <div class="card-body">

                            <p class="card-text mt-2" style="line-height: 20px; font-size: 14px;">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <div class="row">
                                <div class="col-sm-7 row">
                                    <div class="col-sm-2">
                                        <i class="fa-solid fa-star" style="color: #FFD43B;"></i>
                                    </div>
                                    <div class="col-sm-2">
                                        <i class="fa-solid fa-star" style="color: #FFD43B;"></i>
                                    </div>
                                    <div class="col-sm-2">
                                        <i class="fa-solid fa-star" style="color: #FFD43B;"></i>
                                    </div>
                                    <div class="col-sm-2">
                                        <i class="fa-solid fa-star" style="color: #FFD43B;"></i>
                                    </div>
                                    <div class="col-sm-2">
                                        <i class="fa-solid fa-star-half-stroke" style="color: #FFD43B;"></i>
                                    </div>
                                </div>
                                <div class="col-sm-5"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="card shadow-lg border-0" style="width: 100%">
                        <div class="d-flex">
                            <img src="images/p.png" class="card-img-top mt-3 ms-3" style="border-radius: 50%; width: 40px; height: 40px" alt="...">
                            <h6 class="card-title mt-4 ms-2"><b>Md Shahnwaz</b></h6>
                        </div>
                        <div class="card-body">
                            <p class="card-text mt-2" style="line-height: 20px; font-size: 14px;">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <div class="row">
                                <div class="col-sm-6 row">
                                    <div class="col-sm-3">
                                        <i class="fa-solid fa-star" style="color: #FFD43B;"></i>
                                    </div>
                                    <div class="col-sm-3">
                                        <i class="fa-solid fa-star" style="color: #FFD43B;"></i>
                                    </div>
                                    <div class="col-sm-3">
                                        <i class="fa-solid fa-star" style="color: #FFD43B;"></i>
                                    </div>
                                    <div class="col-sm-3">
                                        <i class="fa-solid fa-star" style="color: #FFD43B;"></i>
                                    </div>
                                </div>
                                <div class="col-sm-6"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="card shadow-lg border-0" style="width: 100%;">
                        <div class="d-flex">
                            <img src="images/p.png" class="card-img-top mt-3 ms-3" style="border-radius: 50%; width: 40px; height: 40px" alt="...">
                            <h6 class="card-title mt-4 ms-2"><b>Md Shahnwaz</b></h6>
                        </div>
                        <div class="card-body">
                            <p class="card-text mt-2" style="line-height: 20px; font-size: 14px;">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <div class="row">
                                <div class="col-sm-6 row">
                                    <div class="col-sm-3">
                                        <i class="fa-solid fa-star" style="color: #FFD43B;"></i>
                                    </div>
                                    <div class="col-sm-3">
                                        <i class="fa-solid fa-star" style="color: #FFD43B;"></i>
                                    </div>
                                    <div class="col-sm-3">
                                        <i class="fa-solid fa-star" style="color: #FFD43B;"></i>
                                    </div>
                                    <div class="col-sm-3">
                                        <i class="fa-solid fa-star" style="color: #FFD43B;"></i>
                                    </div>
                                </div>
                                <div class="col-sm-6"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--success stories end-->

            <!-- featured start -->
            <div class="bg-primary-subtle p-1 mt-5">
                <h1 class="text-center text-warning mt-5">Featured In</h1>
                <div class="row py-5 mb-4">
                    <div class="col-sm-3">
                        <div class="card bg-transparent border-0 p-2" style="width: 18rem;">
                            <img src="images/bbc.png" class="mt-4"/>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="card bg-transparent border-0" style="width: 100%;">
                            <img src="images/business-insider.png"/>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="card bg-transparent border-0 p-4" style="width: 100%;">
                            <img src="images/cnbc.png"/>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="card bg-transparent border-0 p-1" style="width: 100%;">
                            <img src="images/forbes.png" class="mt-5"/>
                        </div>
                    </div>
                </div>
            </div>
            <!-- featured end -->
            <!--footer start-->
            <%@include file="footer.jsp" %>
            <!--footer end-->
        </div>
    </body>
</html>
