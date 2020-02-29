<!DOCTYPE html>
<html lang="zxx">

<head>
    
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title></title>

    <!-- Fav Icons -->
    <link rel="shortcut icon" href="assets/img/favicon.png" type="image/x-icon">

    <!-- Stylesheets -->
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/responsive.css">

</head>

<body>
    <div class="page-wrapper">

        <!-- Preloader -->
        <div class="preloader"></div>



        <!--==================================================================== 
                                Start Header area
        =====================================================================-->
        <header class="main-header">
            <div class="container">
                <div class="header-inner">
                    <div class="logo">
                        <a href="index.jsp"><img src="assets/img/logo.png" alt="Main Logo"></a>
                    </div>
                    
                    <div class="categories">
                        <button><i class="flaticon-list"></i>
                        <span>Categories</span></button>
                        <ul>
                            <li><a href="shop.jsp"><i class="flaticon-apple"></i> Fruits and Vegetables</a></li>
                            <li><a href="shop.jsp"><i class="flaticon-chicken-hand-drawn-outline"></i> Meat and Fish</a></li>
                            <li><a href="shop.jsp"><i class="flaticon-pressure-washer"></i> Home and Cleaning</a></li>
                            <li><a href="shop.jsp"><i class="flaticon-pest"></i> Pest Control</a></li>
                            <li><a href="shop.jsp"><i class="flaticon-stationery"></i> Office Products</a></li>
                            <li><a href="shop.jsp"><i class="flaticon-make-up"></i> Beauty Products</a></li>
                            <li><a href="shop.jsp"><i class="flaticon-first-aid-kit"></i> Health Products</a></li>
                            <li><a href="shop.jsp"><i class="flaticon-track"></i> Pet Care</a></li>
                            <li><a href="shop.jsp"><i class="flaticon-sketch"></i> Home Appliances</a></li>
                            <li><a href="shop.jsp"><i class="flaticon-baby-boy"></i> Baby Care</a></li>
                        </ul>
                    </div>
                    
                    <form action="#" class="menu-search">
                        <select name="select-category">
                            <option value="option-1">All Categories</option>
                            <option value="option-2">Fruits and Vegetables</option>
                            <option value="option-3">Meat and Fish</option>
                            <option value="option-4">Home and Cleaning</option>
                            <option value="option-5">Pest Control</option>
                            <option value="option-6">Office Products</option>
                            <option value="option-7">Beauty Products</option>
                            <option value="option-8">Health Products</option>
                            <option value="option-9">Pet Care</option>
                            <option value="option-10">Home Appliances</option>
                            <option value="option-11">Baby Care</option>
                        </select>
                        <input type="search" placeholder="Search" required>
                        <button type="submit">Search</button>
                    </form>
                    
                    <div class="menu-collections">
                        <div class="collection-item watch">
                            <i class="flaticon-heart"></i>
                            <div class="collection-inner">
                                <div class="alert single-collection">
                                    <button data-dismiss="alert"><i class="flaticon-delete-button"></i></button>
                                    <div class="collection-image">
                                        <img src="assets/img/shop/cart-1.png" alt="">
                                    </div>
                                    <div class="collection-content">
                                        <p>Danish Full Cream Milk</p>
                                        <h6>$120.00</h6>
                                    </div>
                                </div>
                                <div class="alert single-collection">
                                    <button data-dismiss="alert"><i class="flaticon-delete-button"></i></button>
                                    <div class="collection-image">
                                        <img src="assets/img/shop/cart-2.png" alt="">
                                    </div>
                                    <div class="collection-content">
                                        <p>Healthy Yellow Papaya</p>
                                        <h6>$120.00</h6>
                                    </div>
                                </div>
                                <div class="collection-btn">
                                    <a href="cart.jsp" class="theme-btn bg-blue no-shadow mx-auto">Add to Cart</a>
                                </div>
                            </div>
                        </div>
                        <div class="collection-item cart">
                            <i class="flaticon-shopping-cart"></i>
                            <div class="collection-inner">
                                <div class="alert single-collection">
                                    <button data-dismiss="alert"><i class="flaticon-delete-button"></i></button>
                                    <div class="collection-image">
                                        <img src="assets/img/shop/cart-1.png" alt="">
                                    </div>
                                    <div class="collection-content">
                                        <p>Danish Full Cream Milk</p>
                                        <h6>$120.00</h6>
                                    </div>
                                </div>
                                <div class="alert single-collection">
                                    <button data-dismiss="alert"><i class="flaticon-delete-button"></i></button>
                                    <div class="collection-image">
                                        <img src="assets/img/shop/cart-2.png" alt="">
                                    </div>
                                    <div class="collection-content">
                                        <p>Healthy Yellow Papaya</p>
                                        <h6>$120.00</h6>
                                    </div>
                                </div>
                                <div class="collection-btn">
                                    <a href="cart.jsp" class="theme-btn bg-blue no-shadow mr-10">View Cart</a>
                                    <a href="checkout.jsp" class="theme-btn ml-auto no-shadow">Checkout</a>
                                </div>
                            </div>
                        </div>
                        <div class="collection-item profile">
                            <i class="flaticon-user-1"></i>
                            <div class="collection-inner">
                                <ul>
                                    <li><a href="cart.jsp">Cart</a></li>
                                    <li><a href="checkout.jsp">Checkout</a></li>
                                    <li><a href="sign-in.jsp">Login</a></li>
                                    <li><a href="sign-up.jsp">Sign Up</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    
                    <div class="main-menu">
                        <button><i class="flaticon-list-menu"></i></button>
                        <ul>
                            <li><a href="index.jsp">Home</a></li>
                            <li class="dropdown"><a href="#">Blog</a>
                                <ul>
                                    <li><a href="blog.html">All Blog</a></li>
                                    <li><a href="blog-details.html">Blog Details</a></li>
                                </ul>
                            </li>
                            <li class="dropdown"><a href="#">Shop</a>
                                <ul>
                                    <li><a href="shop.jsp">Shop Page</a></li>
                                    <li><a href="shop-details.jsp">Shop Details</a></li>
                                    <li><a href="cart.jsp">Cart Page</a></li>
                                    <li><a href="checkout.jsp">Checkout</a></li>
                                </ul>
                            </li>
                            <li class="dropdown"><a href="#">Pages</a>
                                <ul>
                                    <li><a href="sign-in.jsp">Sign In</a></li>
                                    <li><a href="sign-up.jsp">Sign Up</a></li>
                                </ul>
                            </li>
                            <li><a href="contact.jsp">Contact</a></li>
                        </ul>
                        <div class="menu-overlay"></div>
                    </div>
                </div>
            </div>
            <div class="collection-close"></div>
        </header>
        <!--==================================================================== 
                                End Header area
        =====================================================================-->



        <!--==================================================================== 
            Start Banner Section
        =====================================================================-->
        <section class="banner-section" style="background-image:url(assets/img/banner.png);">
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
                                        <img src="assets/img/shop/cart-1.png" alt="Product Image">
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
                                        <img src="assets/img/shop/cart-2.png" alt="Product Image">
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
                                        <img src="assets/img/shop/cart-3.png" alt="Product Image">
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
        <footer class="footer bg-black pt-100 text-lg-left text-center">
            <div class="container">
                <div class="row">

                    <!--Footer Column-->
                    <div class="col-lg-3 col-md-12 mb-30">
                        <div class="footer-widget logo-widget mr-20">
                            <div class="footer-logo">
                                <a href="index.jsp"><img src="assets/img/logo-footer.png" alt="footer logo"></a>
                            </div>
                            <p>Praesent dapi cursus faucibus, tortor neque egestas auguae, eu vulputate magna eros erat. Aliquam erat volutpat.</p>
                            <div class="footer-social-icon">
                                <ul class="social-style-one">
                                    <li><a href="#"><i class="fa fa-facebook-f"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                    <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <!--Footer Column-->
                    <div class="col-lg-2 col-md-3 mb-30">
                        <div class="footer-widget links-widget float-lg-right mr-40">
                            <h5 class="footer-title mb-30">Company</h5>
                            <ul class="list">
                                <li><a href="#">ABOUT US</a></li>
                                <li><a href="#">BLOG</a></li>
                                <li><a href="#">SHOP</a></li>
                                <li><a href="#">CONTACT</a></li>
                            </ul>
                        </div>
                    </div>

                    <!--Footer Column-->
                    <div class="col-lg-4 col-md-5 mb-30">
                        <div class="footer-widget form-widget ml-115 mr-30">
                            <h5 class="footer-title mb-30">Subscribe Our News Letter</h5>
                            <p>Praesent dapi cursus faucibus, tortor neque egestas auguae, eu vulputate magna eros</p>
                            <form class="subscribe">
                                <input type="email" placeholder="Your Email For Notify" required>
                                <button type="submit">Send</button>
                            </form>
                        </div>
                    </div>

                    <!--Footer Column-->
                    <div class="col-lg-3 col-md-4 mb-30">
                        <div class="footer-widget pament-widget">
                            <h5 class="footer-title mb-30">Payment</h5>
                            <ul class="list">
                                <li><a href="#"><img src="assets/img/pay-method/visa.png" alt=""></a></li>
                                <li><a href="#"><img src="assets/img/pay-method/mastercard.png" alt=""></a></li>
                                <li><a href="#"><img src="assets/img/pay-method/discover.png" alt=""></a></li>
                                <li><a href="#"><img src="assets/img/pay-method/americanexpress.png" alt=""></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">

                        <!-- Copyright Area-->
                        <div class="copyright text-center pl-10 pr-10 pt-30 pb-10 mt-55 rmt-35 mb-65">
                            <p>Copyright &copy; 2020.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
                        </div>
                        
                    </div>
                </div>

            </div>
        </footer>
        <!--==================================================================== 
                                End footer section
        =====================================================================-->



    </div>
    <!--End pagewrapper-->


    <!-- Scroll Top Button -->
    <button class="scroll-top scroll-to-target" data-target="html"><span class="fa fa-angle-up"></span></button>


    <!-- jequery plugins -->
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/bootstrap-v4.1.3.min.js"></script>
    <script src="assets/js/jquery.nice-select.min.js"></script>
    <script src="assets/js/jquery.simpleLoadMore.min.js"></script>
    <script src="assets/js/slick.min.js"></script>
    <script src="assets/js/appear.js"></script>

    <!-- Custom script -->
    <script src="assets/js/script.js"></script>

</body>

</html>
