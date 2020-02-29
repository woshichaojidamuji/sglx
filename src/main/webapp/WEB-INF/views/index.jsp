<!DOCTYPE html>
<%@ page contentType="text/html; charset=utf-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<html lang="zxx">

<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Home</title>

    <!-- Fav Icons -->
    <link rel="shortcut icon" href="${path}/assets/img/favicon.png" type="image/x-icon">

    <!-- Stylesheets -->
    <link rel="stylesheet" href="${path}/assets/css/style.css">
    <link rel="stylesheet" href="${path}/assets/css/responsive.css">
    <link rel="stylesheet" href="${path}/assets/css/font_1663891_p1rzq5rw7e/demo.css">

</head>

<body>
    <div class="page-wrapper">

        <!-- Preloader -->
        <div class="preloader"></div>
        

        <!--==================================================================== 
                                Start Header area
        =====================================================================-->
        <%@include file="_header.jsp"%>
        <!--==================================================================== 
                                End Header area
        =====================================================================-->


        <!--==================================================================== 
            Start Hero Section
        =====================================================================-->
        <section class="hero-section">
            <div class="hero-slider">

                <!-- hero-slide-item -->
                <div class="hero-slide-item" style="background-image:url(${path}/assets/img/hero/bg1.png);">
                    <div class="container">
                                
                        <div class="hero-inner">
                            <h1 class="mb-20 light">Order <span>Online</span>, Save <span>Your </span>Time</h1>
                            <p class="mb-40 mr-120 light">Ipsum dolor sit amet, consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat.</p>
                            <div class="hero-btn">
                                <a href="shop.jsp" class="theme-btn">Order Now</a>
                            </div>
                        </div>

                    </div>
                </div>

                <!-- hero-slide-item -->
                <div class="hero-slide-item" style="background-image:url(${path}/assets/img/hero/bg3.png);">
                    <div class="container">
     
                        <div class="hero-inner">
                            <h1 class="mb-20 light">World wide <span>free shipping</span></h1>
                            <p class="mb-40 mr-120 light">Ipsum dolor sit amet, consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat.</p>
                            <div class="hero-btn">
                                <a href="shop.jsp" class="theme-btn">Order Now</a>
                            </div>
                        </div>

                    </div>
                </div>

            </div>
        </section>
        <!--==================================================================== 
            End Hero Section
        =====================================================================-->



        <!--==================================================================== 
                            Start footer section
        =====================================================================-->
        <%@include file="_footer.jsp"%>
        <!--==================================================================== 
                                End footer section
        =====================================================================-->



    </div>
    <!--End pagewrapper-->


    <!-- Scroll Top Button -->
    <button class="scroll-top scroll-to-target" data-target="html"><span class="fa fa-angle-up"></span></button>


    <!-- jequery plugins -->
    <script src="${path}/assets/js/jquery.min.js"></script>
    <script src="${path}/assets/js/bootstrap-v4.1.3.min.js"></script>
    <script src="${path}/assets/js/jquery.nice-select.min.js"></script>
    <script src="${path}/assets/js/jquery.simpleLoadMore.min.js"></script>
    <script src="${path}/assets/js/slick.min.js"></script>
    <script src="${path}/assets/js/appear.js"></script>

    <!-- Custom script -->
    <script src="${path}/assets/js/script.js"></script>

</body>

</html>
