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
                        <a href="http://www.datouwang.com/"><img src="assets/img/logo.png" alt="Main Logo"></a>
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
                                <form action="#" class="login-form">
                                    <div class="text-field">
                                        <label for="name">Full Name*</label>
                                        <input type="text" id="name" placeholder="Jhon Mack">
                                    </div>
                                    <div class="email-field">
                                        <label for="email">Enter Email*</label>
                                        <input type="email" id="email" placeholder="Email Address">
                                    </div>
                                    <div class="password-field">
                                        <label for="pass">Password*</label>
                                        <input type="password" id="pass" placeholder="*********">
                                    </div>
                                    <div class="alternative-login">
                                        Do You Have Account ?<a class="signup-link" href="#">Login</a>
                                    </div> 
                                    <div class="signin-button-wrap">
                                        <button type="submit" class="btn-bg2">Sign Up</button>
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
                            <img src="assets/img/sign-up.png" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </section>


       
       
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
