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
                    <h2 class="page-title">Your Cart</h2>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Cart</li>
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

                    <div class="col-xl-8">
                        <div class="cart-total-product rmb-80 b1 br-5 p-50">
                            <h4 class="cart-heading">Shopping Cart</h4>
                            <div class="cart-title d-none d-md-flex">
                                <h5 class="product-title">Product</h5>
                                <h5 class="quantity-title">Quantity</h5>
                                <h5 class="price-title">Price</h5>
                                <h5 class="total-title">Total</h5>
                            </div>
                            <div class="cart-items pb-15">
                                <div class="cart-single-item">
                                    <button type="button" class="close"><i class="flaticon-cross"></i></button>
                                    <div class="product-img">
                                        <img src="${path}/assets/img/shop/cart-1.png" alt="Product Image">
                                    </div>
                                    <h6 class="product-name">Organic Cauliflower (1kg)</h6>
                                    <div class="number-input">
                                      <button class="minus"></button>
                                      <input class="quantity" min="1" name="quantity" value="2" type="number">
                                      <button class="plus"></button>
                                    </div>
                                    <h6 class="product-price">120</h6>
                                    <h6 class="product-total-price">240</h6>
                                </div>
                                <div class="cart-single-item">
                                    <button type="button" class="close"><i class="flaticon-cross"></i></button>
                                    <div class="product-img">
                                        <img src="${path}/assets/img/shop/cart-2.png" alt="Product Image">
                                    </div>
                                    <h6 class="product-name">Healthy Organic Yellow Papaya (1ps)</h6>
                                    <div class="number-input">
                                      <button class="minus"></button>
                                      <input class="quantity" min="1" name="quantity" value="2" type="number">
                                      <button class="plus"></button>
                                    </div>
                                    <h6 class="product-price">120</h6>
                                    <h6 class="product-total-price">240</h6>
                                </div>
                                <div class="cart-single-item">
                                    <button type="button" class="close"><i class="flaticon-cross"></i></button>
                                    <div class="product-img">
                                        <img src="${path}/assets/img/shop/cart-3.png" alt="Product Image">
                                    </div>
                                    <h6 class="product-name">Organic Granny Smith Apple (4ps)</h6>
                                    <div class="number-input">
                                      <button class="minus"></button>
                                      <input class="quantity" min="1" name="quantity" value="2" type="number">
                                      <button class="plus"></button>
                                    </div>
                                    <h6 class="product-price">120</h6>
                                    <h6 class="product-total-price">240</h6>
                                </div>
                            </div>

                            <div class="row text-center text-lg-left">
                                <div class="col-lg-5">
                                    <div class="continue-shopping">
                                        <button class="theme-btn no-shadow bg-blue br-5" type="submit">Continue Shopping</button>
                                    </div>
                                </div>
                                <div class="col-lg-7">
                                    <div class="update-shopping text-lg-right">
                                        <a href="#" class="theme-btn no-shadow style-two br-10 rmt-30">Update Cart</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-4">
                        <div class="cart-total-price p-50">
                            <h4 class="cart-heading">Order Summary</h4>
                            <div class="total-item-wrap">
                                <div class="total-item sub-total">
                                    <span class="title">Total Item 6</span>
                                    <span class="price">720</span>
                                </div>
                                <div class="total-item shipping">
                                    <span class="title">Shipping Cost</span>
                                    <span class="price">10</span>
                                </div>
                                <form action="#" class="d-lg-block">
                                   <h6 class="mb-25 mt-30">Promo Code</h6>
                                    <input class="w-100 br-5" type="text" placeholder="Enter Discount Code">
                                    <button class="theme-btn no-shadow bg-blue br-5" type="submit">Apply</button>
                                </form>
                                <div class="total-item discount">
                                    <span class="title">Discount</span>
                                    <span class="price">0</span>
                                </div>
                                <div class="total-item total">
                                    <span class="title mb-0">Total</span>
                                    <span class="price mb-0">730</span>
                                </div>
                            </div>
                            <div class="proceed-btn mt-30">
                                <a href="checkout.jsp" class="theme-btn w-100 text-center br-10">Proceed Checkout</a>
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
