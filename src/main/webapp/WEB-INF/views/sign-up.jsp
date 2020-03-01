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

    <script type="text/javascript" src="${path}/assets/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $("register").click(function () {
                var data = $("#register-form").serialize();
                $.ajax({
                    url:"${path}/register",
                    type:"post",
                    data:data,
                    success:function (res) {
                        if (res.error){
                            alert(res.error);
                        } else {
                            alert(res.register);
                            location = "${path}/register";
                        }
                    }
                })
            })
        })
    </script>

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
                    <h2 class="page-title">Sign Up</h2>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Sign Up</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </section>
        <!--==================================================================== 
            End Banner Section
        =====================================================================-->






        <section class="login-area my-120 rmy-80">
            <div class="container">
                <div class="row">
                    <div class="col-lg-5 pr-0 rpr-15 rmb-80">
                        <div class="login-information bg-white br-5 py-125">
                            <div class="login-info-inner">
                                <h2>Sign Up</h2>
                                <form id="register-form" action="${path}/register" method="post" class="login-form">
                                    <div class="text-field">
                                        <label for="username">用户名*</label>
                                        <input type="text" id="username" placeholder="name">
                                    </div>
                                    <div class="email-field">
                                        <label for="email">电话号码*</label>
                                        <input type="text" id="tel" placeholder="tel">
                                    </div>
                                    <div class="email-field">
                                        <label for="email">邮箱*</label>
                                        <input type="email" id="email" placeholder="Email">
                                    </div>
                                    <div class="password-field">
                                        <label for="password">密码*</label>
                                        <input type="password" id="password" placeholder="*********">
                                    </div>
                                    <div class="alternative-login">
                                        已有账号 ?<a class="signup-link" href="${path}/login">去登陆</a>
                                    </div> 
                                    <div class="signin-button-wrap">
                                        <button id="register" type="submit" class="btn-bg2">注册</button>
                                    </div>

                                </form>
                                <div class="or-text">or you can join with</div>
                                <div class="share-btn-wrap">
                                    <div class="facebook-btn">
                                        <a href="#"><i class="fa fa-facebook"></i><span>Facebook</span></a>
                                    </div>
                                    <div class="google-btn">
                                        <a href="#"><i class="fa fa-google"></i><span>Google</span></a>
                                    </div>
                                </div> 
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-7 px-0 rpl-15 login-image-wrap">
                        <div class="login_img">
                            <img src="${path}/assets/img/sign-up.png" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </section>


       
       
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
