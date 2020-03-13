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
                <h2 class="page-title">Your Order</h2>
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Order</li>
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
        <section class="checkout-page mt-120 rmt-80 mb-120 rmb-80">
            <div class="container">
                <div class="row col-gap-60">
                    <div class="col-xl-12 col-lg-6">
                        <div class="checkout-cart-total clearfix">
                            <div class="cart-title">
                                <h4>我的订单</h4>
                            </div>
                            <c:forEach items="${requestScope.orderList}" var="order">
                                <div class="total-item-wrap clearfix" style="border: 1px solid grey;padding: 20px">
                                    <p>创建时间：${order.create_time} | 订单号：${order.oid} | 收件人：${order.name}</p>
                                    <p>总价：${order.totalPrice}</p>
                                    <c:forEach items="${order.fruits}" var="fruit" varStatus="status">
                                        <input type="hidden" name="fid" value="${fruit.fid}">
                                        <div class="total-item">
                                            <span class="title">${fruit.name}*${fruit.amount}</span>
                                            <span class="price">${fruit.price*fruit.amount}</span>
                                        </div>
                                        <c:if test="${status.last==true}">
                                            <div class="tag-list" style="float: right">
                                                <a href="${path}/detail?oid=${order.oid}">查看详情</a>
                                            </div>
                                        </c:if>
                                    </c:forEach>
                                </div>
                                <br>
                            </c:forEach>

                        </div>
                    </div>

                </div>
            </div>
        </section>
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
