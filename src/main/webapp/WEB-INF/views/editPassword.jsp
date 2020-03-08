<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2020/3/8
  Time: 14:06
  To change this template use File | Settings | File Templates.
--%>
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
            $("#edit-password").click(function () {
                var password = $("input[name='password']").val();
                var newPassword = $("input[name='newPassword']").val();
                var confirmPassword = $("input[name='confirmPassword']").val();
                var data = {
                    password:password,
                    newPassword:newPassword,
                    confirmPassword:confirmPassword
                };
                $.ajax({
                    url:"${path}/editPassword",
                    type:"post",
                    data:data,
                    success:function (res) {
                        if (res.error){
                            alert(res.errpr);
                            return false;
                        } else {
                            alert(res.success);
                            location = "${path}/logout";
                        }
                    }
                });
                return false;
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
                <h2 class="page-title">EDIT PASSWORD</h2>
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                        <li class="breadcrumb-item active" aria-current="page">editPassword</li>
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
                <div class="col-lg-12 pr-0 rpr-15 rmb-80">
                    <div class="login-info-inner">
                        <h4>修改密码</h4>
                        <form id="edit-form" method="post" class="login-form">
                            <div class="email-field">
                                <label for="password">原密码*</label>
                                <input type="text" id="password" name="password" placeholder="*********">
                            </div>
                            <div class="password-field">
                                <label for="newPassword">新密码*</label>
                                <input type="password" id="newPassword" name="newPassword" placeholder="*********">
                            </div>
                            <div class="password-field">
                                <label for="confirmPassword">确认密码*</label>
                                <input type="password" id="confirmPassword" name="confirmPassword" placeholder="*********">
                            </div>
                            <br>
                            <div class="signin-button-wrap">
                                <button id="edit-password" type="submit" class="btn-bg2">提交</button>
                            </div>

                        </form>
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

