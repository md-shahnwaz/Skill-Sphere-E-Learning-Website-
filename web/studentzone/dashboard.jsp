<%-- 
    Document   : mycourses
    Created on : 21 May, 2024, 2:15:31 AM
    Author     : mshah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .scroll{
                width: 102%;
                height: 632px;
                overflow: auto;
            }
            .open{
                width: 100%;
                height: 100%;
                color: white;
                background: #006A73;
                border-radius: 5px;
            }
            .a{
                text-decoration: none;
                color: #006A73;
            }
            .p{
                padding: 4px;
            }
            .my-bg{
                color: white;
                background-color: #006A73;
            }
        </style>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <link href="../css/style.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-2" >
                    <div class="row" style="height: 100%; background-color: #CFE2FF">
                        <div class="col-sm-12 scroll">
                            <div class="ms-2 mt-2">
                                <a href="#" class="a"><h5 class="py-3 ms-3 fw-bold"><span style="color:#006A73">Skill</span> <span style="color: #cc00cc">Sphere</span></h5></a>
                                <a href="dashboard.jsp" class="a"><p class="p open"><i class="fa-solid fa-bars me-2"></i>Dashboard</p></a>
                                <a href="mycourses.jsp" class="a"><p class="p"><i class="fa-solid fa-tv me-2"></i>My Courses</p></a>
                                <a href="#" class="a"><p class="p"><i class="fa-solid fa-pen-to-square me-2"></i>My Classes</p></a>
                                <a href="#" class="a"><p class="p"><i class="fa-regular fa-comment-dots me-2"></i>Message</p></a>
                                <a href="#" class="a"><p class="p"><i class="fa-regular fa-bell me-2"></i>Notification</p></a>
                                <a href="#" class="a"><p class="p"><i class="fa-solid fa-calendar-days me-2"></i>Events</p></a>
                            </div>
                            <div class="ms-2 d-grid">
                                <hr style="color:#006A73">
                                <a href="#" class="a"><p><i class="fa-solid fa-gear me-2"></i>Setting</p></a>
                                <a href="#" class="a"><p><i class="fa-solid fa-arrow-right-from-bracket me-2"></i>Log out</p></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-10">
                    <div class="row bg-info-subtle scroll">
                        <div class="col-sm-12">
                            <nav class="navbar">
                                <p class="fs-4 ms-3">Welcome Back, <span style="color: #006A73">Md Shahnwaz</span></p>
                                <form class="d-flex" role="search">
                                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                                    <button class="btn btn-outline-success" type="submit">Search</button>
                                    <img src="../images/p.png" class="ms-3 me-1" style="width: 35px; height: 35px; border-radius: 50%"/>
                                </form>
                            </nav>
                            <div class="d-flex ms-3 mt-1">
                                <p>Summary Report</p>
                                <div class="ms-auto">
                                    <select class="my-bg" style="border-radius: 5px; padding: 5px;">
                                        <option>Weekly</option>
                                        <option>Monthly</option>
                                    </select>
                                </div>
                            </div>
                            <div class="row row-cols-1 row-cols-md-3 g-2">
                                <div class="col">
                                    <div class="card p-2 my-bg">
                                        <div class="card-body">
                                            <h6 class="card-title">Attendance</h6>
                                            <p class="card-text mt-2" style="float: left">4 / 7</p>
                                            <p style="float: right" class="mt-2"><i style="background-color: #cc00cc; border-radius: 7px; padding: 10px;" class="fa-solid fa-calendar-days"></i></p>
                                        </div>
                                        <div style="float: none; font-size: 13px;" class="mb-2">Don't forget about your next assignment</div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="card my-bg p-2">
                                        <div class="card-body">
                                            <h6 class="card-title">Assignments</h6>
                                            <p class="card-text mt-2" style="float: left">9 / 15</p>
                                            <p style="float: right" class="mt-2"><i style="background-color: #cc00cc; border-radius: 7px; padding: 10px;" class="fa-solid fa-list-check"></i></p>
                                        </div>
                                        <div style="float: none; font-size: 13px;" class="mb-2">Don't forget about your next assignment</div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="card my-bg p-2">
                                        <div class="card-body">
                                            <h6 class="card-title">Overall Ratings</h6>
                                            <p class="card-text mt-2" style="float: left">4.3 / 5</p>
                                            <p style="float: right" class="mt-2"><i style="background-color: #cc00cc; border-radius: 7px; padding: 10px;" class="fa-solid fa-star-half-stroke"></i></p>
                                        </div>
                                        <div style="float: none; font-size: 13px;" class="mb-2">Don't forget about your next assignment</div>
                                    </div>
                                </div>                
                            </div>
                            <p class="mt-3 ms-3">My Courses</p>
                            <div class="row row-cols-1 row-cols-md-3 g-2">
                                <div class="col">
                                    <div class="card border border-dark">
                                        <img src="https://redcomm.co.id/red-twill/img/6a17c91d-1fe2-4473-a6c0-8c6d91453fdb/strategi-digital-marketing-terbaru.webp?w=1000&q=80" class="card-img-top" style="height: 7rem" alt="...">
                                        <div class="card-body" style="background-color: #006A73; border-radius: 0px 0px 5px 5px">
                                            <h6 class="card-title text-light">Digital Marketing</h6>
                                        </div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="card border border-dark">
                                        <img src="https://images.moneycontrol.com/static-mcnews/2024/04/market_stocks_sensex_Nifty.jpg?impolicy=website&width=770&height=431" class="card-img-top" style="height: 7rem" alt="...">
                                        <div class="card-body" style="background-color: #006A73; border-radius: 0px 0px 5px 5px">
                                            <h6 class="card-title text-light">Stock Market</h6>
                                        </div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="card border border-dark">
                                        <img src="https://www.cdmi.in/courses@2x/web-developments.webp" style="height: 7rem" class="card-img-top" alt="...">
                                        <div class="card-body" style="background-color: #006A73; border-radius: 0px 0px 5px 5px">
                                            <h6 class="card-title text-light">Web Development</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row row-cols-1 row-cols-md-3 g-2 mt-2">
                                <div class="col">
                                    <div class="card border border-dark">
                                        <img src="https://redcomm.co.id/red-twill/img/6a17c91d-1fe2-4473-a6c0-8c6d91453fdb/strategi-digital-marketing-terbaru.webp?w=1000&q=80" class="card-img-top" style="height: 7rem" alt="...">
                                        <div class="card-body" style="background-color: #006A73; border-radius: 0px 0px 5px 5px">
                                            <h6 class="card-title text-light">Digital Marketing</h6>
                                        </div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="card border border-dark">
                                        <img src="https://images.moneycontrol.com/static-mcnews/2024/04/market_stocks_sensex_Nifty.jpg?impolicy=website&width=770&height=431" class="card-img-top" style="height: 7rem" alt="...">
                                        <div class="card-body bg-dark">
                                            <h6 class="card-title text-light">Stock Market</h6>
                                        </div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="card border border-dark">
                                        <img src="https://www.cdmi.in/courses@2x/web-developments.webp" style="height: 7rem" class="card-img-top" alt="...">
                                        <div class="card-body bg-dark">
                                            <h6 class="card-title text-light">Web Development</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row row-cols-1 row-cols-md-3 g-2 mt-2">
                                <div class="col">
                                    <div class="card border border-dark">
                                        <img src="https://redcomm.co.id/red-twill/img/6a17c91d-1fe2-4473-a6c0-8c6d91453fdb/strategi-digital-marketing-terbaru.webp?w=1000&q=80" class="card-img-top" style="height: 7rem" alt="...">
                                        <div class="card-body bg-dark">
                                            <h6 class="card-title text-light">Digital Marketing</h6>
                                        </div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="card border border-dark">
                                        <img src="https://images.moneycontrol.com/static-mcnews/2024/04/market_stocks_sensex_Nifty.jpg?impolicy=website&width=770&height=431" class="card-img-top" style="height: 7rem" alt="...">
                                        <div class="card-body bg-dark">
                                            <h6 class="card-title text-light">Stock Market</h6>
                                        </div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="card border border-dark">
                                        <img src="https://www.cdmi.in/courses@2x/web-developments.webp" style="height: 7rem" class="card-img-top" alt="...">
                                        <div class="card-body bg-dark">
                                            <h6 class="card-title text-light">Web Development</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </body>
</html>
