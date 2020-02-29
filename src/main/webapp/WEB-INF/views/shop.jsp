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
                                    <li><a href="${path}/list?kind=5001"><i class="iconfont icon-pingguo"></i> 苹果</a></li>
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

</body>

</html>
