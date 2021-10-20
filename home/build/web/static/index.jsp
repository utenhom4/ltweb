<%-- 
    Document   : index.jsp
    Created on : Sep 16, 2021, 11:01:18 PM
    Author     : Viet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="icon" type="image/png" sizes="30x30" href="./static/images/1200px-Hcmute.svg.png" />
        <title>Bài tập về nhà</title>

        <!-- Bootstrap core CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

        <!-- Custom styles for this template -->
        <link rel="stylesheet" href="./static/css/index.css" type="text/css"/>
    </head>

    <body>
        <!-- Navigation -->
        <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top">
            <div class="container">
                <a href="<%=request.getContextPath()%>/Trangchu" class="navbar-brand"><strong>Trang chủ</strong></a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse"
                        data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false"
                        aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="<%=request.getContextPath()%>/Thongtin"><strong>Thông tin nhóm</strong></a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <header>
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner" role="listbox">
                    <!-- Slide One - Set the background image for this slide in the line below -->
                    <a class="carousel-item active item-1" style="background-image: url('./static/images/h-spkt-tphcm-2020-1.jpg')"
                       href="http://tuyensinh.hcmute.edu.vn/#/home" target="_blank">
                        <div class="carousel-caption d-none d-md-block">
                            <h3>Thông tin về đại học SPKT</h3>
                        </div>
                    </a>
                    <!-- Slide Two - Set the background image for this slide in the line below -->
                    <a class="carousel-item item-2" style="background-image: url('./static/images/06.8.2020\ Niem\ tin\ chien\ thang.jpg')"
                       href="https://covid19.gov.vn/" target="_blank">
                        <div class="carousel-caption d-none d-md-block">
                            <h3 style="color: black;">Thông tin về Covid-19</h3>
                        </div>
                    </a>
                    <!-- Slide Three - Set the background image for this slide in the line below -->
                    <a class="carousel-item item-3" style="background-image: url('./static/images/Label-brochure-1.jpg')" 
                       href="<%=request.getContextPath()%>/Thongtin"
                       target="_blank">
                        <div class="carousel-caption d-none d-md-block">
                            <h3 style="color: black;">Thông tin về nhóm</h3>
                        </div>
                    </a>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </header>

        <div class="container">
            <h1 class="my-4">Bài tập</h1>
            <div class="row">
                <div class="col-lg-4 col-sm-6 portfolio-item">
                    <div class="card h-100">
                        <a href="<%=request.getContextPath()%>/exercise1"><img class="card-img-top" src="./static/images/Homework-1170x568.png" alt=""></a>
                        <div class="card-body">
                            <h4 class="card-title">
                                <a href="<%=request.getContextPath()%>/exercise1">Exercise 1</a>
                            </h4>
                            <p class="card-text">Group work (<=3 students/group)<br>
                                Write a simple application with JSP and Servlet in 3 ways:<br>
                                - using only JSP,<br>
                                - using only Servlet<br>
                                - and combining JSP and Servlet in MVC framework<br></p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 portfolio-item">
                    <div class="card h-100 ">
                        <a href="#"><img class="card-img-top" src="./static/images/Homework-1170x568.png" alt=""></a>
                        <div class="card-body">
                            <h4 class="card-title">
                                <a href="#">Bài tập về nhà 2</a>
                            </h4>
                            <p class="card-text">Khi nào làm rồi mô tả</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 portfolio-item">
                    <div class="card h-100">
                        <a href="#"><img class="card-img-top" src="./static/images/Homework-1170x568.png" alt=""></a>
                        <div class="card-body">
                            <h4 class="card-title">
                                <a href="#">Bài tập về nhà 3</a>
                            </h4>
                            <p class="card-text">Khi nào làm rồi mô tả</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 portfolio-item">
                    <div class="card h-100">
                        <a href="#"><img class="card-img-top" src="./static/images/Homework-1170x568.png" alt=""></a>
                        <div class="card-body">
                            <h4 class="card-title">
                                <a href="#">Bài tập về nhà 4</a>
                            </h4>
                            <p class="card-text">Khi nào làm rồi mô tả</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 portfolio-item">
                    <div class="card h-100">
                        <a href="#"><img class="card-img-top" src="./static/images/Homework-1170x568.png" alt=""></a>
                        <div class="card-body">
                            <h4 class="card-title">
                                <a href="#">Bài tập về nhà 5</a>
                            </h4>
                            <p class="card-text">Khi nào làm rồi mô tả</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 portfolio-item">
                    <div class="card h-100">
                        <a href="#"><img class="card-img-top" src="./static/images/Homework-1170x568.png" alt=""></a>
                        <div class="card-body">
                            <h4 class="card-title">
                                <a href="#">Bài tập về nhà 6</a>
                            </h4>
                            <p class="card-text">Khi nào làm rồi mô tả</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.row -->

            <!-- Features Section -->
            <div class="row">
                <div class="col-lg-6">
                    <h2>Trang web cuối kì của nhóm</h2>
                    <p>Các công nghệ sử dụng trong trang web bao gồm:</p>
                    <ul>
                        <li>
                            <strong>Java</strong>
                        </li>
                        <li>Servlet</li>
                        <li>JSP</li>
                        <li>JDBC</li>
                    </ul>
                    <p>Khi nào làm rồi mô tả</p>
                    <a href="<%=request.getContextPath()%>/Thongtin"><strong>Thông tin sinh viên</strong></a>
                </div>
                <div class="col-lg-6">
                    <img class="img-fluid rounded" src="http://placehold.it/700x450" alt="">
                </div>
            </div>
            <!-- /.row -->

        </div>
        <!-- /.container -->

        <!-- Footer -->
        <footer class="py-5 bg-dark" style="margin-top: 2rem; padding: 1rem 0!important;">
            <div class="container">
                <p class="m-0 text-center text-white">Copyright &copy; Sinh viên ĐHSPKT - 2021</p>
                <p class="m-0 text-center text-white">Điện thoại: (+84-028) 905974646 - (+84-028) 0344976004 - (+84-028) 0945291068</p>
            </div>
            <!-- /.container -->
        </footer>

        <!-- Bootstrap core JavaScript -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
                integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
                integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>

        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
                integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>

    </body>

</html>
