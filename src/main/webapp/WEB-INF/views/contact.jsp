<!DOCTYPE html>
<%@ page contentType="text/html; charset=utf-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<html lang="zxx">

<head>
    
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title></title>

    <!-- Fav Icons -->
    <link rel="shortcut icon" href="${path}/assets/img/favicon.png" type="image/x-icon">

    <!-- Stylesheets -->
    <link rel="stylesheet" href="${path}/assets/css/style.css">
    <link rel="stylesheet" href="${path}/assets/css/responsive.css">


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
            Start Banner Section
        =====================================================================-->
        <section class="banner-section" style="background-image:url(${path}/assets/img/banner.png);">
            <div class="container">
                <div class="banner-inner text-center">
                    <h2 class="page-title">Contact</h2>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Contact</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </section>
        <!--==================================================================== 
            End Banner Section
        =====================================================================-->



        <!--==================================================================== 
           Start Contact Info + Map Section
       =====================================================================-->
        <section class="contact-info-map mt-110 rmt-80 mb-120 rmb-80">
            <div class="container">
                <div class="row col-gap-100">
                    <div class="col-lg-6">
                        <div class="contact-info-map-inner">
                            <div class="contact-info">
                                <div class="section-title mb-45">
                                    <h3>Contact Information</h3>

                                </div>

                                <div class="contact-box mb-20">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-4 col-sm-6">
                                            <div class="contact-info-box">
                                                <i class="fa fa-phone"></i>
                                                <span>+01 (000) 234 765 <br>+01 (222) 234 567</span>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-4 col-sm-6">
                                            <div class="contact-info-box">
                                                <i class="fa fa-envelope"></i>
                                                <span>contactus@gmail.com <br>othermailus@gmail.com</span>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-4 col-sm-6">
                                            <div class="contact-info-box">
                                                <i class="fa fa-map-marker"></i>
                                                <span>3010 Laurel Lee <br>Blaine, MN 55414, USA</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div class="contact-map">
                                <div class="outer-container">
                                    <div class="map-outer">
                                        <div class="map"
                                            data-zoom="12"
                                            data-lat="-37.817085"
                                            data-lng="144.955631"
                                            data-type="roadmap"
                                            data-hue="#ffc400">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!--================== ======  Start Contact Form === ======================-->
                    <div class="col-lg-6">

                        <div class="contact-form rmt-70">
                            <div class="section-title mb-45">
                                <h3>Get In Touch</h3>
                            </div>
                            
                            <!-- Form Area Start -->
                            <form id="contact-form" name="contact_form" class="contact-form" action="sendmail.php" method="POST">
                                <div class="row clearfix">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                           <label for="name">Name*</label>
                                            <input type="text" name="first_name" id="name" class="form-control" value="" placeholder="Jhon Mack" required>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                           <label for="email">Email*</label>
                                            <input type="email" name="email" id="email" class="form-control" value="" placeholder="eg : yourmail@gmail.com" required>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                           <label for="phone">Phone Number*</label>
                                            <input type="text" name="phone" id="phone" class="form-control"  placeholder="+01 234 . . . .">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                           <label for="subject">Subject*</label>
                                            <input type="text" name="subject" id="subject" class="form-control"  placeholder="Subject">
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="form-group">
                                           <label for="message">Message*</label>
                                            <textarea name="message" id="message" class="form-control" rows="7" placeholder="Your Message" required></textarea>
                                        </div>
                                    </div>                                                
                                </div>
                                <div class="form-group mt-20 mb-0">
                                    <input id="form_botcheck" name="form_botcheck" class="form-control" type="hidden" value="">
                                    <button class="theme-btn br-30" type="submit" data-loading-text="Please wait...">Send Message</button>
                                </div>
                            </form>
                            <!-- Form Area End -->

                        </div>
                    </div>
                    <!--================== End Contact Form ===================-->

                </div>
            </div>
        </section>
        <!--==================================================================== 
           End Contact Info + Map Section
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
    
    <!-- Map Script -->
    <script src="https://ditu.google.cn/maps/api/js?key=AIzaSyBk25E4mNfVIEt3tNl3K1HwNZVruVoFBlA"></script>
    <script id="map-script" src="${path}/assets/js/map-script.js"></script>

</body>

</html>
