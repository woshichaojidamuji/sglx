<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2020/3/8
  Time: 16:46
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
    <script type="text/javascript"></script>
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
                <h2 class="page-title">Your Address</h2>
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Address</li>
                    </ol>
                </nav>
            </div>
        </div>
    </section>
    <!--====================================================================
        End Banner Section
    =====================================================================-->

    <div class="Bott">
        <div class="wrapper clearfix">
            <div>
                <h2>收货地址</h2>
                <div class="add">
                    <div>
                        <a href="javascript:void(0)" id="addxad"><img src="${path}/assets/images/account/jia.png"/></a>
                        <span>添加新地址</span>
                    </div>
                    <c:forEach items="${requestScope.address}" var="address">
                        <div class="dizhi" >
                            <input name="aid" type="hidden" value="${address.aid}">
                            <p>${address.name}</p>
                            <p>${address.tel}</p>
                            <p>${address.province} ${address.city} ${address.county}</p>
                            <p>${address.address}（${address.code}）</p>
                            <p class="addp"><a href="javascript:void (0)" onclick="modify(this)" class="modify">修改</a><a href="javascript:void (0)" class="deladd">删除</a></p>
                        </div>
                    </c:forEach>
                </div>
            </div>
        </div>
    </div>

    <div class="adddz">
        <form action="#" method="get">
            <input name="name" type="text" id="name" placeholder="姓名" class="on" />
            <input name="tel" type="text" id="tel" placeholder="手机号" />
            <div class="city">
                <select class="province" id="province" name="province" onchange="selectCityByPid(this)">
                    <option value="省份/自治区">省份/自治区</option>
                </select>
                <select class="citys" id="city" name="city" onchange="selectCountyByPid(this)">
                    <option value="城市/地区">城市/地区</option>
                </select>
                <select class="county" id="county" name="county">
                    <option value="区/县">区/县</option>
                </select>
            </div>
            <textarea id="address" name="address" rows="" cols="" placeholder="详细地址"></textarea>
            <input id="code" name="code" type="text" placeholder="邮政编码" />
            <div class="bc">
                <input id="btn-add" class="btn-modify" type="button" value="保存" />
                <input type="button" value="取消" />
            </div>
        </form>
    </div>
    <div class="readd">
        <form action="#" method="post">
            <input type="hidden" name="aid" value=""/>
            <input type="text" name="name" placeholder="姓名" class="on"/>
            <input type="text" name="tel" placeholder="手机号"/>
            <div class="city">
                <select class="province" name="province" onchange="selectCityByPid(this)">
                    <option value="省份/自治区">省份/自治区</option>
                </select>
                <select class="citys" name="city" onchange="selectCountyByPid(this)">
                    <option value="城市/地区">城市/地区</option>
                </select>
                <select class="county" name="county">
                    <option value="区/县">区/县</option>
                </select>
            </div>
            <textarea name="address" rows="" cols="" placeholder="详细地址"></textarea>
            <input type="text" name="code" placeholder="邮政编码"/>
            <div class="bc">
                <input id="btn-edit" class="btn-modify" type="button" value="保存" />
                <input type="button" value="取消" />
            </div>
        </form>
    </div>


    <%--<section class="cart-page mt-120 rmt-80 mb-120 rmb-80">
        <div class="container">
            <div class="row col-gap-60">

                <div class="col-xl-12">
                    <div class="cart-total-product rmb-80 b1 br-5 p-50">
                        <h4 class="cart-heading">购物车</h4>
                        <div class="cart-title d-none d-md-flex">
                            <h5 class="product-title">商品</h5>
                            <h5 class="quantity-title">数量</h5>
                            <h5 class="price-title">价格</h5>
                            <h5 class="total-title">小计</h5>
                        </div>
                        <div class="cart-items pb-15">
                            <c:forEach items="${requestScope.fruit}" var="fruit">
                                <div class="cart-single-item">
                                    <input type="hidden" value="${fruit.fid}" name="fid">
                                    <button type="button" class="close" onclick="del(${fruit.fid})"><i class="flaticon-cross"></i></button>
                                    <div class="product-img">
                                        <img src="${path}/${fruit.img}" alt="Product Image">
                                    </div>
                                    <h6 class="product-name">${fruit.name}</h6>
                                    <div class="number-input">
                                        <button class="minus" onclick="updateQuantity(this,${fruit.fid},'sub')"></button>
                                        <input class="quantity" min="1" name="quantity" value="${fruit.quantity}" type="number">
                                        <button class="plus" onclick="updateQuantity(this,${fruit.fid},'add')"></button>
                                    </div>
                                    <h6 class="product-price">${fruit.price}</h6>
                                    <h6 class="product-total-price">${fruit.price*fruit.quantity}</h6>
                                </div>
                            </c:forEach>
                        </div>

                        <div class="row text-center text-lg-left">
                            <div class="col-lg-5">
                                <div class="continue-shopping">
                                    <a href="${path}/list"><button class="theme-btn no-shadow bg-blue br-5" type="submit">继续购物</button></a>
                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="update-shopping text-lg-right">
                                    <a id="checkout" href="javascript:void (0)" class="theme-btn no-shadow style-two br-10 rmt-30">结算</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>


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
