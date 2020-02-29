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
    <style>
        .icon{
            width: 20px;
        }
    </style>
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
                    <h2 class="page-title">Shop</h2>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Shop</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </section>
        <!--==================================================================== 
            End Banner Section
        =====================================================================-->


        <!--==================================================================== 
           Start Shop Page
       =====================================================================-->
        <section class="shop-page mt-120 rmt-80 mb-90 rmb-50">
            <div class="container">
                <div class="row">

                    <div class="col-xl-3 col-lg-4">
                        <div class="shop-sidebar">
                            <div class="shop-widget b1">
                                <div class="shop-widget-title">
                                    <h5><i class="flaticon-list"></i>分类</h5>
                                </div>
                                <ul>
                                    <li><a href="${path}/list?kind=5001"><i class="iconfont "></i>
                                        <svg class="icon" aria-hidden="true">
                                            <use xlink:href="#iconpingguo"></use>
                                        </svg>
                                        苹果
                                    </a></li>
                                    <li><a href="${path}/list?kind=5002"><i class="flaticon-orange"></i> 橙子</a></li>
                                    <li><a href="${path}/list?kind=5003"><i class="flaticon-pear"></i> 梨</a></li>
                                    <li><a href="${path}/list?kind=5004"><i class="flaticon-banana"></i> 香蕉</a></li>
                                    <li><a href="${path}/list?kind=5005"><i class="flaticon-watermelon"></i> 西瓜</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-9 col-lg-8">
                        <div class="shop-items">
                            
                            <div class="row">
                                <!--single Product -->
                                <c:forEach items="${requestScope.fruits}" var="fruit">
                                    <div class="col-xl-4 col-lg-6 col-sm-6">
                                        <div class="product">
                                            <div class="product-img-wrap">
                                                <img src="${path}/assets/img/product/product20.png" alt="img">
                                                <!-- Button trigger modal -->
                                                <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                                            </div>

                                            <div class="product-content-wrap">
                                                <div class="product-content">
                                                    <p><a href="shop-details.jsp">Fresh Tomato <br>(1 kg)</a></p>
                                                </div>
                                                <div class="product-action">
                                                    <a href="#" class="add-to-btn small-btn">
                                                        <i class="flaticon-shopping-cart"></i>
                                                        <span>Add to Cart</span>
                                                        <h5 class="product-price">$120.00</h5>
                                                    </a>
                                                    <div class="add-wishlist">
                                                        <i class="fa fa-heart-o"></i>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </c:forEach>


                                <!--single Product -->
                                <div class="col-xl-4 col-lg-6 col-sm-6">
                                    <div class="product">
                                        <div class="product-img-wrap">
                                            <img src="${path}/assets/img/product/product21.png" alt="img">
                                            <!-- Button trigger modal -->
                                            <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                                        </div>
                                        <div class="product-content-wrap">
                                            <div class="product-content">
                                                <p><a href="shop-details.jsp">Chashi Aromatic Chinigura Rice (1 Bag 5 kg)</a></p>
                                            </div>
                                            <div class="product-action">
                                                <a href="#" class="add-to-btn small-btn">
                                                    <i class="flaticon-shopping-cart"></i>
                                                    <span>Add to Cart</span>
                                                    <h5 class="product-price">$120.00</h5>
                                                </a>
                                                <div class="add-wishlist">
                                                    <i class="fa fa-heart-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!--single Product -->
                                <div class="col-xl-4 col-lg-6 col-sm-6">
                                    <div class="product">
                                        <div class="product-img-wrap">
                                            <img src="${path}/assets/img/product/product22.png" alt="img">
                                            <!-- Button trigger modal -->
                                            <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                                        </div>
                                        <div class="product-content-wrap">
                                            <div class="product-content">
                                                <p><a href="shop-details.jsp">Chashi Aromatic Chinigura Rice (1 Bag 5 kg)</a></p>
                                            </div>
                                            <div class="product-action">
                                                <a href="#" class="add-to-btn small-btn">
                                                    <i class="flaticon-shopping-cart"></i>
                                                    <span>Add to Cart</span>
                                                    <h5 class="product-price">$120.00</h5>
                                                </a>
                                                <div class="add-wishlist">
                                                    <i class="fa fa-heart-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!--single Product -->
                                <div class="col-xl-4 col-lg-6 col-sm-6">
                                    <!--single Product -->
                                    <div class="product">
                                        <div class="product-img-wrap">
                                            <img src="${path}/assets/img/product/product23.png" alt="img">
                                            <!-- Button trigger modal -->
                                            <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                                        </div>
                                        <div class="product-content-wrap">
                                            <div class="product-content">
                                                <p><a href="shop-details.jsp">Chashi Aromatic Chinigura Rice (1 Bag 5 kg)</a></p>
                                            </div>
                                            <div class="product-action">
                                                <a href="#" class="add-to-btn small-btn">
                                                    <i class="flaticon-shopping-cart"></i>
                                                    <span>Add to Cart</span>
                                                    <h5 class="product-price">$120.00</h5>
                                                </a>
                                                <div class="add-wishlist">
                                                    <i class="fa fa-heart-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!--single Product -->
                                <div class="col-xl-4 col-lg-6 col-sm-6">
                                    <div class="product">
                                        <div class="product-img-wrap">
                                            <img src="${path}/assets/img/product/product24.png" alt="img">
                                            <!-- Button trigger modal -->
                                            <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                                        </div>
                                        <div class="product-content-wrap">
                                            <div class="product-content">
                                                <p><a href="shop-details.jsp">Chashi Aromatic Chinigura Rice (1 Bag 5 kg)</a></p>
                                            </div>
                                            <div class="product-action">
                                                <a href="#" class="add-to-btn small-btn">
                                                    <i class="flaticon-shopping-cart"></i>
                                                    <span>Add to Cart</span>
                                                    <h5 class="product-price">$120.00</h5>
                                                </a>
                                                <div class="add-wishlist">
                                                    <i class="fa fa-heart-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!--single Product -->
                                <div class="col-xl-4 col-lg-6 col-sm-6">
                                    <div class="product">
                                        <div class="product-img-wrap">
                                            <img src="${path}/assets/img/product/product25.png" alt="img">
                                            <!-- Button trigger modal -->
                                            <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                                        </div>
                                        <div class="product-content-wrap">
                                            <div class="product-content">
                                                <p><a href="shop-details.jsp">Golden Collection Unsalted Roasted Pumpkin ( </a>1ps)</p>
                                            </div>
                                            <div class="product-action">
                                                <a href="#" class="add-to-btn small-btn">
                                                    <i class="flaticon-shopping-cart"></i>
                                                    <span>Add to Cart</span>
                                                    <h5 class="product-price">$120.00</h5>
                                                </a>
                                                <div class="add-wishlist">
                                                    <i class="fa fa-heart-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!--single Product -->
                                <div class="col-xl-4 col-lg-6 col-sm-6">
                                    <div class="product">
                                        <div class="product-img-wrap">
                                            <img src="${path}/assets/img/product/product26.png" alt="img">
                                            <!-- Button trigger modal -->
                                            <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                                        </div>
                                        <div class="product-content-wrap">
                                            <div class="product-content">
                                                <p><a href="shop-details.jsp">Organic Yam/Sweet Potato <br>(1 kg)</a></p>
                                            </div>
                                            <div class="product-action">
                                                <a href="#" class="add-to-btn small-btn">
                                                    <i class="flaticon-shopping-cart"></i>
                                                    <span>Add to Cart</span>
                                                    <h5 class="product-price">$120.00</h5>
                                                </a>
                                                <div class="add-wishlist">
                                                    <i class="fa fa-heart-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!--single Product -->
                                <div class="col-xl-4 col-lg-6 col-sm-6">
                                    <div class="product">
                                        <div class="product-img-wrap">
                                            <img src="${path}/assets/img/product/product27.png" alt="img">
                                            <!-- Button trigger modal -->
                                            <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                                        </div>
                                        <div class="product-content-wrap">
                                            <div class="product-content">
                                                <p><a href="shop-details.jsp">Organic Cauliflower <br>(1kg)</a></p>
                                            </div>
                                            <div class="product-action">
                                                <a href="#" class="add-to-btn small-btn">
                                                    <i class="flaticon-shopping-cart"></i>
                                                    <span>Add to Cart</span>
                                                    <h5 class="product-price">$120.00</h5>
                                                </a>
                                                <div class="add-wishlist">
                                                    <i class="fa fa-heart-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!--single Product -->
                                <div class="col-xl-4 col-lg-6 col-sm-6">
                                    <div class="product">
                                        <div class="product-img-wrap">
                                            <img src="${path}/assets/img/product/product28.png" alt="img">
                                            <!-- Button trigger modal -->
                                            <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                                        </div>
                                        <div class="product-content-wrap">
                                            <div class="product-content">
                                                <p><a href="shop-details.jsp">Christopher Ranch Organic Garlic (500g)</a></p>
                                            </div>
                                            <div class="product-action">
                                                <a href="#" class="add-to-btn small-btn">
                                                    <i class="flaticon-shopping-cart"></i>
                                                    <span>Add to Cart</span>
                                                    <h5 class="product-price">$120.00</h5>
                                                </a>
                                                <div class="add-wishlist">
                                                    <i class="fa fa-heart-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!--single Product -->
                                <div class="col-xl-4 col-lg-6 col-sm-6">
                                    <div class="product">
                                        <div class="product-img-wrap">
                                            <img src="${path}/assets/img/product/product29.png" alt="img">
                                            <!-- Button trigger modal -->
                                            <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                                        </div>
                                        <div class="product-content-wrap">
                                            <div class="product-content">
                                                <p><a href="shop-details.jsp">Fresh Corn on the Cob, color varies, each</a></p>
                                            </div>
                                            <div class="product-action">
                                                <a href="#" class="add-to-btn small-btn">
                                                    <i class="flaticon-shopping-cart"></i>
                                                    <span>Add to Cart</span>
                                                    <h5 class="product-price">$120.00</h5>
                                                </a>
                                                <div class="add-wishlist">
                                                    <i class="fa fa-heart-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!--single Product -->
                                <div class="col-xl-4 col-lg-6 col-sm-6">
                                    <div class="product">
                                        <div class="product-img-wrap">
                                            <img src="${path}/assets/img/product/product30.png" alt="img">
                                            <!-- Button trigger modal -->
                                            <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                                        </div>
                                        <div class="product-content-wrap">
                                            <div class="product-content">
                                                <p><a href="shop-details.jsp">Organic Granny Smith Apple (4ps)</a></p>
                                            </div>
                                            <div class="product-action">
                                                <a href="#" class="add-to-btn small-btn">
                                                    <i class="flaticon-shopping-cart"></i>
                                                    <span>Add to Cart</span>
                                                    <h5 class="product-price">$120.00</h5>
                                                </a>
                                                <div class="add-wishlist">
                                                    <i class="fa fa-heart-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!--single Product -->
                                <div class="col-xl-4 col-lg-6 col-sm-6">
                                    <div class="product">
                                        <div class="product-img-wrap">
                                            <img src="${path}/assets/img/product/product31.png" alt="img">
                                            <!-- Button trigger modal -->
                                            <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                                        </div>
                                        <div class="product-content-wrap">
                                            <div class="product-content">
                                                <p><a href="shop-details.jsp">Organic Yellow Banana <br>(4ps)</a></p>
                                            </div>
                                            <div class="product-action">
                                                <a href="#" class="add-to-btn small-btn">
                                                    <i class="flaticon-shopping-cart"></i>
                                                    <span>Add to Cart</span>
                                                    <h5 class="product-price">$120.00</h5>
                                                </a>
                                                <div class="add-wishlist">
                                                    <i class="fa fa-heart-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!--single Product -->
                                <div class="col-xl-4 col-lg-6 col-sm-6">
                                    <div class="product">
                                        <div class="product-img-wrap">
                                            <img src="${path}/assets/img/product/product32.png" alt="img">
                                            <!-- Button trigger modal -->
                                            <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                                        </div>
                                        <div class="product-content-wrap">
                                            <div class="product-content">
                                                <p><a href="shop-details.jsp">Danish Full Cream Milk Powder</a></p>
                                            </div>
                                            <div class="product-action">
                                                <a href="#" class="add-to-btn small-btn">
                                                    <i class="flaticon-shopping-cart"></i>
                                                    <span>Add to Cart</span>
                                                    <h5 class="product-price">$120.00</h5>
                                                </a>
                                                <div class="add-wishlist">
                                                    <i class="fa fa-heart-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!--single Product -->
                                <div class="col-xl-4 col-lg-6 col-sm-6">
                                    <div class="product">
                                        <div class="product-img-wrap">
                                            <img src="${path}/assets/img/product/product33.png" alt="img">
                                            <!-- Button trigger modal -->
                                            <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                                        </div>
                                        <div class="product-content-wrap">
                                            <div class="product-content">
                                                <p><a href="shop-details.jsp">Valencia Juicing Oranges <br>(4ps)</a></p>
                                            </div>
                                            <div class="product-action">
                                                <a href="#" class="add-to-btn small-btn">
                                                    <i class="flaticon-shopping-cart"></i>
                                                    <span>Add to Cart</span>
                                                    <h5 class="product-price">$120.00</h5>
                                                </a>
                                                <div class="add-wishlist">
                                                    <i class="fa fa-heart-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!--single Product -->
                                <div class="col-xl-4 col-lg-6 col-sm-6">
                                    <div class="product">
                                        <div class="product-img-wrap">
                                            <img src="${path}/assets/img/product/product34.png" alt="img">
                                            <!-- Button trigger modal -->
                                            <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                                        </div>
                                        <div class="product-content-wrap">
                                            <div class="product-content">
                                                <p><a href="shop-details.jsp">Organic Red Seedless Grapes (500g)</a></p>
                                            </div>
                                            <div class="product-action">
                                                <a href="#" class="add-to-btn small-btn">
                                                    <i class="flaticon-shopping-cart"></i>
                                                    <span>Add to Cart</span>
                                                    <h5 class="product-price">$120.00</h5>
                                                </a>
                                                <div class="add-wishlist">
                                                    <i class="fa fa-heart-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!--single Product -->
                                <div class="col-xl-4 col-lg-6 col-sm-6">
                                    <div class="product">
                                        <div class="product-img-wrap">
                                            <img src="${path}/assets/img/product/product24.png" alt="img">
                                            <!-- Button trigger modal -->
                                            <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                                        </div>
                                        <div class="product-content-wrap">
                                            <div class="product-content">
                                                <p><a href="shop-details.jsp">Chashi Aromatic Chinigura Rice (1 Bag 5 kg)</a></p>
                                            </div>
                                            <div class="product-action">
                                                <a href="#" class="add-to-btn small-btn">
                                                    <i class="flaticon-shopping-cart"></i>
                                                    <span>Add to Cart</span>
                                                    <h5 class="product-price">$120.00</h5>
                                                </a>
                                                <div class="add-wishlist">
                                                    <i class="fa fa-heart-o"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <!--==================================== Start product-quick-view //product-modal  ================-->
                                <div class="modal product-modal fade" id="quick-view" tabindex="-1" role="dialog" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                    <span aria-hidden="true">&times;</span>
                                                </button>
                                            </div>
                                            <div class="modal-body p-35 pt-0">


                                                <div class="product-quick-view">
                                                    <div class="container">
                                                        <div class="row">
                                                            <div class="col-lg-6">
                                                                <div class="product-preview-wrap">
                                                                    <div class="tab-content bg-white p-50 b1 br-5">
                                                                        <div class="tab-pane" id="preview1">
                                                                            <img src="${path}/assets/img/product/product23.png" alt="Product Preview Image" data-magnify-src="${path}/assets/img/product/product23.png" />
                                                                        </div>
                                                                        <div class="tab-pane active" id="preview2">
                                                                            <img src="${path}/assets/img/product/product23.png" alt="Product Preview Image" data-magnify-src="${path}/assets/img/product/product23.png" />
                                                                        </div>
                                                                        <div class="tab-pane" id="preview3">
                                                                            <img src="${path}/assets/img/product/product23.png" alt="Product Preview Image" data-magnify-src="${path}/assets/img/product/product23.png" />
                                                                        </div>
                                                                        <div class="tab-pane" id="preview4">
                                                                            <img src="${path}/assets/img/product/product23.png" alt="Product Preview Image" data-magnify-src="${path}/assets/img/product/product23.png" />
                                                                        </div>
                                                                    </div>

                                                                    <ul class="nav nav-tabs flex-nowrap align-content-between mt-30">
                                                                        <li>
                                                                            <a data-toggle="tab" href="#preview1">
                                                                                <img src="${path}/assets/img/product/product23.png" alt="Product Thumbnail Image" />
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a class="active" data-toggle="tab" href="#preview2">
                                                                                <img src="${path}/assets/img/product/product23.png" alt="Product Thumbnail Image" />
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a data-toggle="tab" href="#preview3">
                                                                                <img src="${path}/assets/img/product/product23.png" alt="Product Thumbnail Image" />
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a data-toggle="tab" href="#preview4">
                                                                                <img src="${path}/assets/img/product/product23.png" alt="Product Thumbnail Image" />
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                            <div class="col-lg-6">
                                                                <div class="product-details text-left bg-white ml-25 px-50 py-45 b1 br-5">
                                                                    <h3 class="mb-25 rmt-25">Fresh Onion 1kg</h3>
                                                                    <div class="rating mb-25">
                                                                        <div class="star mr-15">
                                                                            <i class="fa fa-star"></i>
                                                                            <i class="fa fa-star"></i>
                                                                            <i class="fa fa-star"></i>
                                                                            <i class="fa fa-star"></i>
                                                                            <i class="fa fa-star"></i>
                                                                        </div>
                                                                        <div class="text">(13 Review)</div>
                                                                    </div>
                                                                    <p>Sed egestas, ante et vulputate volutpat, eropede semper est, vitluctus metus libero eu augue. Morbi purus libero, faucibus adipiscing.</p>
                                                                    <p>commodo quis, gravida id, est. Sed lectus. Praest elemhendrerit tortor. Sed semper lorem at felis. Vestibulum volutpat.lacus a ultrices.</p>

                                                                    <h6>Availability: <span>In Stock</span></h6>
                                                                    <h4 class="price">$120.00</h4>

                                                                    <div class="product-spinner mt-20">
                                                                        <div class="number-input b1">
                                                                          <button class="minus"></button>
                                                                          <input min="1" name="quantity" value="2" type="number">
                                                                          <button class="plus"></button>
                                                                        </div>
                                                                        <a href="#" class="theme-btn br-30 ml-20">Add to Cart</a>
                                                                        <div class="add-wishlist">
                                                                            <i class="fa fa-heart-o"></i>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!--==================================== end product-quick-view //product-modal  ================-->

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--==================================================================== 
           End Shop Page
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
    <script >
        !function(a){var t,c='<svg><symbol id="iconpingguo" viewBox="0 0 1024 1024"><path d="M617.6 345.2L576 335.1c-18.7-4.6-30.2-23.5-25.7-42.2l10.1-41.5c20.9-85.9 107.5-138.7 193.5-117.7l41.5 10.1c18.7 4.6 30.2 23.5 25.7 42.2L811 227.4c-20.9 86-107.5 138.7-193.4 117.8z" fill="#FFD401" ></path><path d="M502.9 944.2c-313.3 0-457.7-305.1-349.3-557 51.4-119.5 153.3-143.9 271.2-133 52.4 4.8 104.1 6 156.6 1.4 109.6-9.5 208.1 8.2 261.9 115.9 129.6 259.4-34.2 572.7-340.4 572.7z" fill="#8BC03C" ></path><path d="M526.7 314.9c-6.9-66.6 30.2-123.5 74.9-169.2 30.5-31.1-17.3-79-47.8-47.8-56.2 57.5-103.3 133.5-94.7 217.1 4.4 42.8 72 43.3 67.6-0.1z" fill="#22802A" ></path><path d="M576 335.1l41.5 10.1c61 14.8 122.3-7.4 160.2-52.3-53.5-37.7-122.4-43.7-196.4-37.3-7.5 0.7-14.9 1.2-22.4 1.6l-8.7 35.7c-4.4 18.7 7.1 37.6 25.8 42.2z" fill="#8BA000" ></path><path d="M459 314.9c4.4 42.9 72.1 43.3 67.6 0-2-19.8-0.1-38.7 4.6-56.7-23.2 0.5-46.3 0-69.5-1.3-3.5 18.8-4.7 38.2-2.7 58z" fill="#13600A" ></path><path d="M256.3 401.5c-15.9 20.1-26 44.3-22.8 70.4 2 16.4 13.2 32.6 31.8 31.8 15.5-0.7 33.9-14.1 31.8-31.8-0.5-4.1-0.6-8-0.6-12 0-6.3-1.5 3 0.7-3.5 0.1-0.4 3.4-9.2 0.9-3.7 0.5-1.2 6.6-10.6 3.1-6.2 10.3-13 13.6-32.4 0-44.9-11.5-10.6-33.9-14-44.9-0.1z" fill="#FFFFFF" ></path></symbol><symbol id="iconlizi" viewBox="0 0 1024 1024"><path d="M725 391.6c0.7-8 0.8-16.2 0.2-24.5-6-93.9-93.5-170.6-202.2-177.1-127.3-7.6-233.3 79.4-233.3 187.7 0 3.2 0.1 6.3 0.3 9.5 3.8 66.3-13.7 132.8-56.5 188C204 613.3 187 658 187 705.7c0 139.6 144.9 252.7 323.7 252.7s323.7-113.1 323.7-252.7c0-48.9-17.8-94.6-48.7-133.3-42.3-53.2-66.1-116.5-60.7-180.8z" fill="#FFD401" ></path><path d="M536 211.3c-3.8-28 2-46.2 15.9-70.4 21.2-37.1-36.1-70.6-57.2-33.5-10 17.5-20.1 36-23.9 56.1-4.3 22.1-1.6 43.4 1.4 65.5 2.4 17.8 25.2 27.4 40.8 23.2 19-5.4 25.5-23.1 23-40.9z" fill="#22802A" ></path><path d="M512.9 252.1c19.1-5.3 25.6-23 23.2-40.8-1-7.4-1.3-14-1-20.3-3.9-0.4-7.9-0.8-11.9-1-18.7-1.1-37-0.1-54.5 2.6 0.3 12.1 1.8 24.1 3.5 36.3 2.3 17.8 25 27.5 40.7 23.2z" fill="#226A00" ></path><path d="M606.5 279.9c-25.3 4.3-49.3-12.7-53.6-38.1-13.8-81.6 41.1-159 122.7-172.9 25.3-4.3 49.3 12.7 53.6 38.1 13.8 81.6-41.1 159-122.7 172.9z" fill="#8BC03C" ></path><path d="M552.9 241.8c4.3 25.3 28.3 42.4 53.6 38.1 23.9-4.1 45.5-13.6 63.8-27.1-30.5-29.5-71.5-50.8-117.7-59.3-2.5 15.6-2.5 31.9 0.3 48.3z" fill="#8BA000" ></path><path d="M365.5 336.1c-15.6 19.7-25.5 43.4-22.3 69 2 16.1 12.9 31.9 31.1 31.1 15.2-0.7 33.3-13.8 31.1-31.1-0.5-4-0.6-7.8-0.5-11.8 0-6.2-1.5 3 0.7-3.4 0.1-0.4 3.3-9 0.9-3.7 0.5-1.1 6.5-10.4 3.1-6.1 10.1-12.7 13.4-31.8 0-44-11.3-10.3-33.3-13.6-44.1 0z" fill="#FFFFFF" ></path></symbol></svg>',e=(t=document.getElementsByTagName("script"))[t.length-1].getAttribute("data-injectcss");if(e&&!a.__iconfont__svg__cssinject__){a.__iconfont__svg__cssinject__=!0;try{document.write("<style>.svgfont {display: inline-block;width: 1em;height: 1em;fill: currentColor;vertical-align: -0.1em;font-size:16px;}</style>")}catch(t){console&&console.log(t)}}!function(t){if(document.addEventListener)if(~["complete","loaded","interactive"].indexOf(document.readyState))setTimeout(t,0);else{var e=function(){document.removeEventListener("DOMContentLoaded",e,!1),t()};document.addEventListener("DOMContentLoaded",e,!1)}else document.attachEvent&&(i=t,l=a.document,o=!1,(c=function(){try{l.documentElement.doScroll("left")}catch(t){return void setTimeout(c,50)}n()})(),l.onreadystatechange=function(){"complete"==l.readyState&&(l.onreadystatechange=null,n())});function n(){o||(o=!0,i())}var i,l,o,c}(function(){var t,e,n,i,l,o;(t=document.createElement("div")).innerHTML=c,c=null,(e=t.getElementsByTagName("svg")[0])&&(e.setAttribute("aria-hidden","true"),e.style.position="absolute",e.style.width=0,e.style.height=0,e.style.overflow="hidden",n=e,(i=document.body).firstChild?(l=n,(o=i.firstChild).parentNode.insertBefore(l,o)):i.appendChild(n))})}(window);
    </script>
</body>

</html>
