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
                <h2 class="page-title">Order Detail</h2>
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Order-detail</li>
                    </ol>
                </nav>
            </div>
        </div>
    </section>
    <!--====================================================================
        End Banner Section
    =====================================================================-->


    <!--====================================================================
       Start Cart Page
   =====================================================================-->
    <section class="cart-page mt-120 rmt-80 mb-120 rmb-80">
        <div class="container">
            <div class="row col-gap-60">

                <div class="col-xl-12">
                    <div class="cart-total-product rmb-80 b1 br-5 p-50">
                        <h4 class="cart-heading">订单详情</h4>
                        <h6>订单号：${param.oid}|创建时间：${requestScope.detailList.order.create_time}</h6>
                       <%-- <div class="cart-title d-none d-md-flex">
                            <h5 class="product-title">商品</h5>
                            <h5 class="quantity-title">数量</h5>
                            <h5 class="price-title">价格</h5>
                            <h5 class="total-title">小计</h5>
                        </div>--%>
                        <div class="cart-items pb-15">
                            <c:forEach items="${requestScope.detailList.fruit}" var="fruit">
                                <div class="cart-single-item">
                                    <div class="product-img">
                                        <img src="${path}/${fruit.img}" alt="Product Image">
                                    </div>
                                    <h6 class="product-name"><a href="${path}/fruit?fid=${fruit.fid}">${fruit.name}</a></h6>
                                    <h6 class="product-price">${fruit.price}*${fruit.amount}</h6>
                                    <h6 class="product-total-price">${fruit.price*fruit.amount}</h6>
                                </div>
                            </c:forEach>
                        </div>

                        <hr/>

                        <div class="row text-center text-lg-left">
                            <div style="padding: 20px">
                                <h4>收货信息</h4>
                                <p>姓 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名：<span>${requestScope.detailList.order.name}</span></p>
                                <p>联系电话：<span>${requestScope.detailList.order.tel}</span></p>
                                <p>收货地址：<span>${requestScope.detailList.order.address}</span></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--====================================================================
       End Cart Page
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
