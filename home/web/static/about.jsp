<%-- 
    Document   : about
    Created on : Sep 16, 2021, 10:02:31 PM
    Author     : Viet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" type="image/png" sizes="30x30" href="./static/images/1200px-Hcmute.svg.png">
        <title>Thông tin nhóm</title>

        <!-- Bootstrap core CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

        <!-- Custom styles for this template -->
        <link href="./static/css/about.css" rel="stylesheet">

    </head>

    <body>

        <!-- Navigation -->
        <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top">
            <div class="container">
                <a class="navbar-brand" href="<%=request.getContextPath()%>/Trangchu"><strong>Trang chủ</strong></a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse"
                        data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false"
                        aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="<%=request.getContextPath()%>/Thongtin"><strong>Thông tin nhóm</strong></a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- Page Content -->
        <div class="container">

            <h1 class="mt-4 mb-3">Thông tin</h1> 

            <ol class="breadcrumb">
                <li class="breadcrumb-item">
                    <a href="<%=request.getContextPath()%>/Trangchu">Home</a>
                </li>
                <li class="breadcrumb-item active">About</li>
            </ol>

            <!-- Thành viên -->
            <h2>Thành viên nhóm:</h2>

            <div class="row">
                <div class="col-lg-4 mb-4">
                    <div class="card h-100 text-center">
                        <img class="card-img-top" src="./static/images/1.jpg" alt="">
                        <div class="card-body">
                            <h4 class="card-title">Thành viên</h4>
                            <h6 class="card-subtitle mb-2 text-muted">Phạm Văn Đức Tiến - 19110024</h6>
                            <p class="card-text">Mô tả công việc</p>
                            <p>Liên hệ: 0905974646</p>
                        </div>
                        <div class="card-footer">
                            <a href="#">19110024@student.hcmute.edu.vn</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 mb-4">
                    <div class="card h-100 text-center">
                        <img class="card-img-top" src="./static/images/2.jpg" alt="">
                        <div class="card-body">
                            <h4 class="card-title">Thành viên</h4>
                            <h6 class="card-subtitle mb-2 text-muted">Hoàng Quốc Việt - 19110315</h6>
                            <p class="card-text">Mô tả công việc</p>
                            <p>Liên hệ: 0344976004</p>
                        </div>
                        <div class="card-footer">
                            <a href="#">19110315@student.hcmute.edu.vn</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 mb-4">
                    <div class="card h-100 text-center">
                        <img class="card-img-top" src="./static/images/3.jpg" alt="">
                        <div class="card-body">
                            <h4 class="card-title">Thành viên</h4>
                            <h6 class="card-subtitle mb-2 text-muted">Nguyễn Đặng Khánh Văn - 19110312</h6>
                            <p class="card-text">Mô tả công việc</p>
                            <p>Liên hệ: 0945291068</p>
                        </div>
                        <div class="card-footer">
                            <a href="#">19110312@student.hcmute.edu.vn</a>
                        </div>
                    </div>
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
