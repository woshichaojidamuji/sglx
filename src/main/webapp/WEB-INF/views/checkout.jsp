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
                    <h2 class="page-title">Checkout</h2>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Checkout</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </section>
        <!--==================================================================== 
            End Banner Section
        =====================================================================-->


        <!--==================================================================== 
           Start Checkout Page
       =====================================================================-->
        <section class="checkout-page mt-120 rmt-80 mb-120 rmb-80">
            <div class="container">
                <div class="row col-gap-60">
                    <div class="col-xl-8 col-lg-6">
                        <div class="checkout-form-wrap rmb-50">
                           
                           <div class="cart-title">
                                <h4>Billing Details</h4>
                            </div>
                            
                            <!-- Form Area Start -->
                            <form id="checkout-form" name="checkout-form" class="checkout-form" action="sendmail.php" method="POST">
                                <div class="row col-gap-50 clearfix">
                                    <div class="col-md-6">        
                                        <div class="form-group">
                                            <label for="f-name">First Name*</label>
                                            <input type="text" class="form-control" id="f-name" placeholder="Jhon" required>
                                        </div>
                                    </div>
                                    <div class="col-md-6">        
                                        <div class="form-group">
                                            <label for="l-name">Lastst Name*</label>
                                            <input type="text" class="form-control" id="l-name" placeholder="Mack" required>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="country">Country*</label>
                                            <select class="form-control" id="country" name="select1">
                                                <option value="value1">Select Country</option>
                                                <option value="value2">United States</option>
                                                <option value="value3">United Kingdom</option>
                                                <option value="value4">Qatar</option>
                                                <option value="value5">Russia</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="city">Town / City*</label>
                                            <select class="form-control" id="city" name="select1">
                                                <option value="value1">Select Option</option>
                                                <option value="value2">Kushtia</option>
                                                <option value="value3">Khulna</option>
                                                <option value="value4">Dhaka</option>
                                                <option value="value5">Borisal</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="district">District*</label>
                                            <select class="form-control" id="district" name="select1">
                                                <option value="value1">Select District</option>
                                                <option value="value2">Dhaka</option>
                                                <option value="value3">Khulna</option>
                                                <option value="value4">Barisal</option>
                                                <option value="value5">Rsjshahi</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-6">        
                                        <div class="form-group">
                                            <label for="post-code">Postal Code*</label>
                                            <input type="text" class="form-control" id="post-code" placeholder="Enter Post Code" required>
                                        </div>
                                    </div>

                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label for="street-address">Street Address*</label>
                                            <input type="text" class="form-control" id="street-address" placeholder="Enter Your Delivery Address" required>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="phone-number">Phone Number*</label>
                                            <input type="text" class="form-control" id="phone-number" placeholder="+01 000...">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="email">Email <span>(optional)</span></label>
                                            <input type="email" class="form-control" id="email" placeholder="eg: yourmail@gmail.com" required>
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label for="email">Other Note <span>(optional)</span></label>
                                            <textarea class="form-control mb-0" placeholder="+01 000..." rows="8" required></textarea>
                                        </div>
                                    </div>                                                
                                </div>
                            </form>
                            <!-- Form Area End -->
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-6">
                        <div class="checkout-cart-total clearfix">
                           <div class="cart-title">
                                <h4>Order Summary</h4>
                            </div>
                            
                            <div class="total-item-wrap clearfix">
                                <div class="total-item">
                                    <span class="title">Organic Cauliflower (1kg)</span>
                                    <span class="price">240</span>
                                </div>
                                <div class="total-item">
                                    <span class="title">Organic Yellow Papaya (1ps)</span>
                                    <span class="price">240</span>
                                </div>
                                <div class="total-item">
                                    <span class="title">Organic Granny Apple (4ps)</span>
                                    <span class="price">240</span>
                                </div>
                                <div class="total-item">
                                    <span class="title">Shipping Cost</span>
                                    <span class="price">10</span>
                                </div>
                                <div class="total-item discount">
                                    <span class="title">Discount</span>
                                    <span class="price">0</span>
                                </div>
                                <div class="total-item total">
                                    <span class="title">Total</span>
                                    <span class="price">730</span>
                                </div>
                            </div>
                            
                            <div class="cart-title">
                                <h4 class="mb-25 mt-10">Payment</h4>
                            </div>
                            <ul id="accordionExample" class="mb-40">
                                
                                
                                <!-- Default unchecked -->
                                <li class="custom-control custom-radio">
                                    <input type="radio" class="custom-control-input" id="methodone" name="defaultExampleRadios" checked>
                                    <label class="custom-control-label" for="methodone" data-toggle="collapse" data-target="#collapseOne" aria-controls="collapseOne">Direct Bank Transfer</label>

                                    <div id="collapseOne" class="collapse show" data-parent="#accordionExample" style="">
                                        <p>Lorem ipsum dolor sit amet, con se ctetur adipiscing elit. In sagittis eg esta ante, sed viverra nunc tinci dunt nec elei fend et tiram.</p>
                                    </div>
                                </li>

                                <!-- Default unchecked -->
                                <li class="custom-control custom-radio">
                                    <input type="radio" class="custom-control-input" id="methodtwo" name="defaultExampleRadios">
                                    <label class="custom-control-label collapsed" for="methodtwo" data-toggle="collapse" data-target="#collapseTwo" aria-controls="collapseTwo">Credit Card / Master Card</label>

                                    <div id="collapseTwo" class="collapse" data-parent="#accordionExample" style="">
                                        <ul>
                                            <li><a href="#"><img src="${path}/assets/img/pay-method/visa.png" alt=""></a></li>
                                            <li><a href="#"><img src="${path}/assets/img/pay-method/mastercard.png" alt=""></a></li>
                                            <li><a href="#"><img src="${path}/assets/img/pay-method/discover.png" alt=""></a></li>
                                            <li><a href="#"><img src="${path}/assets/img/pay-method/americanexpress.png" alt=""></a></li>
                                        </ul>
                                    </div>
                                </li>

                                <!-- Default unchecked -->
                                <li class="custom-control custom-radio">
                                    <input type="radio" class="custom-control-input" id="methodthree" name="defaultExampleRadios">
                                    <label class="custom-control-label collapsed" for="methodthree" data-toggle="collapse" data-target="#collapsethree" aria-controls="collapsethree">Cash On Delivery</label>

                                    <div id="collapsethree" class="collapse" data-parent="#accordionExample" style="">
                                        <p>Lorem ipsum dolor sit amet, con se ctetur adipiscing elit. In sagittis eg esta ante, sed viverra nunc tinci dunt nec elei fend et tiram.</p>
                                    </div>

                                </li>
                            </ul>
                            
                            <div class="checkout-btn text-center">
                                <button class="theme-btn br-5 w-100">Place Order</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--==================================================================== 
           End Checkout Page
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
