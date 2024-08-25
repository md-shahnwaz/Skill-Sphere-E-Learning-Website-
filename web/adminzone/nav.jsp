<%-- 
    Document   : nav
    Created on : 30 May, 2024, 7:14:07 PM
    Author     : mshah
--%>

<link href="../css/style.css" rel="stylesheet" type="text/css"/>
<div class="row">
    <nav class="navbar navbar-expand-lg bg-primary-subtle">
        <div class="container-fluid">
            <a class="navbar-brand" href="adminhome.jsp">
                <h5 class="ms-4 fw-bold"><span style="color: #006A73">Skill</span> <span style="color: #cc00cc">Sphere</span></h5>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mytxt me-auto mb-2 mb-lg-0" style="margin: auto">
                    <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="adminhome.jsp">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Users</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Enquiries</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Feedback</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Complaints</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="addcourses.jsp">Add Courses</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Admin
                        </a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="#">Change Password</a></li>
                            <li><a class="dropdown-item" href="#">Logout</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</div>

