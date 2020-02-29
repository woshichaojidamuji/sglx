<!DOCTYPE html>
<html lang="zxx">

<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Home</title>

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
            Start Hero Section
        =====================================================================-->
        <section class="hero-section">
            <div class="hero-slider">

                <!-- hero-slide-item -->
                <div class="hero-slide-item" style="background-image:url(assets/img/hero/bg1.png);">
                    <div class="container">
                                
                        <div class="hero-inner">
                            <h1 class="mb-20 light">Order <span>Online</span>, Save <span>Your </span>Time</h1>
                            <p class="mb-40 mr-120 light">Ipsum dolor sit amet, consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat.</p>
                            <div class="hero-btn">
                                <a href="shop.jsp" class="theme-btn">Order Now</a>
                            </div>
                        </div>

                    </div>
                </div>

                <!-- hero-slide-item -->
                <div class="hero-slide-item" style="background-image:url(assets/img/hero/bg3.png);">
                    <div class="container">
     
                        <div class="hero-inner">
                            <h1 class="mb-20 light">World wide <span>free shipping</span></h1>
                            <p class="mb-40 mr-120 light">Ipsum dolor sit amet, consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat.</p>
                            <div class="hero-btn">
                                <a href="shop.jsp" class="theme-btn">Order Now</a>
                            </div>
                        </div>

                    </div>
                </div>

            </div>
        </section>
        <!--==================================================================== 
            End Hero Section
        =====================================================================-->



        <!--==================================================================== 
            Start Special Offer Section
        =====================================================================-->
        <section class="special-offer text-center pt-110 rpt-70 pb-35">
            <div class="container">
                <div class="section-title mb-15">
                    <h2>Special Offer</h2>
                    <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>
                </div>
                <div class="row justify-content-center">
                    <div class="col-lg-10">

                        <div class="special-offer-inner special-offer-slider">


                            <!--single Product -->
                            <div class="single-product">
                                <div class="special-offer-product bg-white m-25 p-25 b1 br-5">
                                    <div class="off">10%<span>off</span></div>
                                    <div class="product-img-wrap">
                                        <img src="assets/img/product/product1.png" alt="img">
                                    </div>
                                    <div class="product-content">
                                        <div class="offer-product-price">
                                            <span class="discounted-price">$100.00</span>
                                            <span class="actual-price has-discount">$120.00</span>
                                        </div>
                                        <p>Chashi Aromatic Chinigura Rice (1 Bag 5 kg)</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#" class="add-to-btn">Add to Cart</a>
                                        <div class="add-wishlist wish">
                                            <i class="fa fa-heart-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <!--single Product -->
                            <div class="single-product">
                                <div class="special-offer-product bg-white m-25 p-25 b1 br-5">
                                    <div class="off">10%<span>off</span></div>
                                    <div class="product-img-wrap">
                                        <img src="assets/img/product/product2.png" alt="img">
                                    </div>
                                    <div class="product-content">
                                        <div class="offer-product-price">
                                            <span class="discounted-price">$100.00</span>
                                            <span class="actual-price has-discount">$120.00</span>
                                        </div>
                                        <p>Chashi Aromatic Chinigura Rice (1 Bag 5 kg)</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#" class="add-to-btn">Add to Cart</a>
                                        <div class="add-wishlist">
                                            <i class="fa fa-heart-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <!--single Product -->
                            <div class="single-product">
                                <div class="special-offer-product bg-white m-25 p-25 b1 br-5">
                                    <div class="off">10%<span>off</span></div>
                                    <div class="product-img-wrap">
                                        <img src="assets/img/product/product3.png" alt="img">
                                    </div>
                                    <div class="product-content">
                                        <div class="offer-product-price">
                                            <span class="discounted-price">$100.00</span>
                                            <span class="actual-price has-discount">$120.00</span>
                                        </div>
                                        <p>Chashi Aromatic Chinigura Rice (1 Bag 5 kg)</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#" class="add-to-btn">Add to Cart</a>
                                        <div class="add-wishlist">
                                            <i class="fa fa-heart-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <!--single Product -->
                            <div class="single-product">
                                <div class="special-offer-product bg-white m-25 p-25 b1 br-5">
                                    <div class="off">10%<span>off</span></div>
                                    <div class="product-img-wrap">
                                        <img src="assets/img/product/product4.png" alt="img">
                                    </div>
                                    <div class="product-content">
                                        <div class="offer-product-price">
                                            <span class="discounted-price">$100.00</span>
                                            <span class="actual-price has-discount">$120.00</span>
                                        </div>
                                        <p>Chashi Aromatic Chinigura Rice (1 Bag 5 kg)</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#" class="add-to-btn">Add to Cart</a>
                                        <div class="add-wishlist">
                                            <i class="fa fa-heart-o"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <!--single Product -->
                            <div class="single-product">
                                <div class="special-offer-product bg-white m-25 p-25 b1 br-5">
                                    <div class="off">10%<span>off</span></div>
                                    <div class="product-img-wrap">
                                        <img src="assets/img/product/product3.png" alt="img">
                                    </div>
                                    <div class="product-content">
                                        <div class="offer-product-price">
                                            <span class="discounted-price">$100.00</span>
                                            <span class="actual-price has-discount">$120.00</span>
                                        </div>
                                        <p>Chashi Aromatic Chinigura Rice (1 Bag 5 kg)</p>
                                    </div>
                                    <div class="product-action">
                                        <a href="#" class="add-to-btn">Add to Cart</a>
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
        </section>
        <!--==================================================================== 
            End Special Offer Section
        =====================================================================-->



        <!--==================================================================== 
            Start advertise Section one
        =====================================================================-->
        <section class="advertise-offer pt-60 pb-50 rpt-20 rpb-10">
            <div class="container">
                <div class="row col-gap-40">
                    <div class="col-lg-7 rmb-30">
                        <div class="advertise d-flex align-items-center justify-content-between h-100 bg-color1 br-5">
                            <div class="advertise-text pt-40 pl-40 pb-40">
                                <h6>Fresh Vegetables</h6>
                                <h3>Healthy Vegetables</h3>
                                <p>Get 20% Off Selected Product</p>
                                <a href="shop.jsp" class="theme-btn">Order Now</a>
                            </div>
                            <div class="advertise-img pr-20">
                                <img src="assets/img/product/f1.png" alt="">
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-5">
                        <div class="advertise d-flex align-items-center justify-content-between h-100 bg-color2 br-5">
                            <div class="advertise-text pt-40 pl-40 pb-40">
                                <h6>Home Appliances</h6>
                                <h3>Appliances</h3>
                                <p>Get 20% Off Selected Product</p>
                                <a href="shop.jsp" class="theme-btn">Order Now</a>
                            </div>
                            <div class="advertise-img  pr-20">
                                <img src="assets/img/product/f2.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>
        <!--==================================================================== 
            End advertise Section one
        =====================================================================-->



        <!--==================================================================== 
            Start categories-product Section
        =====================================================================-->
        <section class="categories-section text-center pt-60 pb-30">
            <div class="container">
                <div class="section-title mb-45">
                    <h2>Shop by Categories</h2>
                    <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>
                </div>
                <div class="row">

                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 mb-30">
                        <a href="shop.jsp" class="categori-item bg-white br-5">
                            <div class="categori-img d-flex align-items-center justify-content-center">
                                <img src="assets/img/product/product5.png" alt="img">
                            </div>
                            <div class="categori-name">
                                <span>Fruits and Vegetables</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 mb-30">
                        <a href="shop.jsp" class="categori-item bg-white br-5">
                            <div class="categori-img d-flex align-items-center justify-content-center">
                                <img src="assets/img/product/product6.png" alt="img">
                            </div>
                            <div class="categori-name">
                                <span>Meat and Fish</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 mb-30">
                        <a href="shop.jsp" class="categori-item bg-white br-5">
                            <div class="categori-img d-flex align-items-center justify-content-center">
                                <img src="assets/img/product/product7.png" alt="img">
                            </div>
                            <div class="categori-name">
                                <span>Home Cleaning</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 mb-30">
                        <a href="shop.jsp" class="categori-item bg-white br-5">
                            <div class="categori-img d-flex align-items-center justify-content-center">
                                <img src="assets/img/product/product8.png" alt="img">
                            </div>
                            <div class="categori-name">
                                <span>Pest Control</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 mb-30">
                        <a href="shop.jsp" class="categori-item bg-white br-5">
                            <div class="categori-img d-flex align-items-center justify-content-center">
                                <img src="assets/img/product/product9.png" alt="img">
                            </div>
                            <div class="categori-name">
                                <span>Office Products</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 mb-30">
                        <a href="shop.jsp" class="categori-item bg-white br-5">
                            <div class="categori-img d-flex align-items-center justify-content-center">
                                <img src="assets/img/product/product10.png" alt="img">
                            </div>
                            <div class="categori-name">
                                <span>Beauty Products</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 mb-30">
                        <a href="shop.jsp" class="categori-item bg-white br-5">
                            <div class="categori-img d-flex align-items-center justify-content-center">
                                <img src="assets/img/product/product11.png" alt="img">
                            </div>
                            <div class="categori-name">
                                <span>Health Products</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 mb-30">
                        <a href="shop.jsp" class="categori-item bg-white br-5">
                            <div class="categori-img d-flex align-items-center justify-content-center">
                                <img src="assets/img/product/product12.png" alt="img">
                            </div>
                            <div class="categori-name">
                                <span>Pet Care</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 mb-30">
                        <a href="shop.jsp" class="categori-item bg-white br-5">
                            <div class="categori-img d-flex align-items-center justify-content-center">
                                <img src="assets/img/product/product13.png" alt="img">
                            </div>
                            <div class="categori-name">
                                <span>Appliances</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 mb-30">
                        <a href="shop.jsp" class="categori-item bg-white br-5">
                            <div class="categori-img d-flex align-items-center justify-content-center">
                                <img src="assets/img/product/product14.png" alt="img">
                            </div>
                            <div class="categori-name">
                                <span>Baby Care</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 mb-30">
                        <a href="shop.jsp" class="categori-item bg-white br-5">
                            <div class="categori-img d-flex align-items-center justify-content-center">
                                <img src="assets/img/product/product15.png" alt="img">
                            </div>
                            <div class="categori-name">
                                <span>Office Products</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-xl-2 col-lg-3 col-md-4 col-sm-6 mb-30">
                        <a href="shop.jsp" class="categori-item bg-white br-5">
                            <div class="categori-img d-flex align-items-center justify-content-center">
                                <img src="assets/img/product/product16.png" alt="img">
                            </div>
                            <div class="categori-name">
                                <span>Rice Items</span>
                            </div>
                        </a>
                    </div>
                </div>
                
            </div>
        </section>
        <!--==================================================================== 
            End categories-product Section
        =====================================================================-->




        <!--==================================================================== 
            Start advertise offer Section two
        =====================================================================-->
        <section class="advertise-offer pt-60 pb-60 rpt-20 rpb-20">
            <div class="container">
                <div class="row col-gap-40">
                    <div class="col-lg-6 rmb-30">
                        <div class="advertise d-flex align-items-center justify-content-between h-100 bg-color3 br-5">
                            <div class="advertise-text pt-40 pl-40 pb-40">
                                <h6>Fresh Fruits</h6>
                                <h3>Healthy Food</h3>
                                <p>Get 20% Off Selected Product</p>
                                <a href="shop.jsp" class="theme-btn">Order Now</a>
                            </div>
                            <div class="advertise-img pr-20">
                                <img src="assets/img/product/f3.png" alt="">
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6">
                        <div class="advertise d-flex align-items-center justify-content-between h-100 bg-color4 br-5">
                            <div class="advertise-text pt-40 pl-40 pb-40">
                                <h6>Fresh Fruits</h6>
                                <h3>Healthy Food</h3>
                                <p>Get 20% Off Selected Product</p>
                                <a href="shop.jsp" class="theme-btn">Order Now</a>
                            </div>
                            <div class="advertise-img  pr-20">
                                <img src="assets/img/product/f4.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>
        <!--==================================================================== 
            End advertise offer Section two
        =====================================================================-->



        <!--==================================================================== 
            Start Made For You Section
        =====================================================================-->
        <section class="made-for-product text-center pt-45 pb-20">
            <div class="container">
                <div class="section-title mb-45">
                    <h2>Made For You</h2>
                    <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>
                </div>
                <div class="row">

                    <!--single Product -->
                    <div class="custom-5-item col-xl-3 col-lg-4 col-md-6">
                        <div class="product">
                            <div class="product-img-wrap">
                                <img src="assets/img/product/product20.png" alt="img">
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

                    <!--single Product -->
                    <div class="custom-5-item col-xl-3 col-lg-4 col-md-6">
                        <div class="product">
                            <div class="product-img-wrap">
                                <img src="assets/img/product/product21.png" alt="img">
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
                    <div class="custom-5-item col-xl-3 col-lg-4 col-md-6">
                        <div class="product">
                            <div class="product-img-wrap">
                                <img src="assets/img/product/product22.png" alt="img">
                                <!-- Button trigger modal -->
                                <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                            </div>
                            <div class="product-content-wrap">
                                <div class="product-content">
                                    <p><a href="shop-details.jsp">Fresh Carrot <br>(1 kg)</a></p>
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
                    <div class="custom-5-item col-xl-3 col-lg-4 col-md-6">
                        <!--single Product -->
                        <div class="product">
                            <div class="product-img-wrap">
                                <img src="assets/img/product/product23.png" alt="img">
                                <!-- Button trigger modal -->
                                <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                            </div>
                            <div class="product-content-wrap">
                                <div class="product-content">
                                    <p><a href="shop-details.jsp">Organic Fresh Onion Big Size (1kg)</a></p>
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
                    <div class="custom-5-item col-xl-3 col-lg-4 col-md-6">
                        <div class="product">
                            <div class="product-img-wrap">
                                <img src="assets/img/product/product24.png" alt="img">
                                <!-- Button trigger modal -->
                                <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                            </div>
                            <div class="product-content-wrap">
                                <div class="product-content">
                                    <p><a href="shop-details.jsp">Healthy Organic Yellow <br>Papaya (1ps)</a></p>
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
                    <div class="custom-5-item col-xl-3 col-lg-4 col-md-6">
                        <div class="product">
                            <div class="product-img-wrap">
                                <img src="assets/img/product/product25.png" alt="img">
                                <!-- Button trigger modal -->
                                <button class="quick-view" type="button" data-toggle="modal" data-target="#quick-view">Quick View</button>
                            </div>
                            <div class="product-content-wrap">
                                <div class="product-content">
                                    <p><a href="shop-details.jsp">Golden Collection Unsalted Roasted Pumpkin ( 1ps)</a></p>
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
                    <div class="custom-5-item col-xl-3 col-lg-4 col-md-6">
                        <div class="product">
                            <div class="product-img-wrap">
                                <img src="assets/img/product/product26.png" alt="img">
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
                    <div class="custom-5-item col-xl-3 col-lg-4 col-md-6">
                        <div class="product">
                            <div class="product-img-wrap">
                                <img src="assets/img/product/product27.png" alt="img">
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
                    <div class="custom-5-item col-xl-3 col-lg-4 col-md-6">
                        <div class="product">
                            <div class="product-img-wrap">
                                <img src="assets/img/product/product28.png" alt="img">
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
                    <div class="custom-5-item col-xl-3 col-lg-4 col-md-6">
                        <div class="product">
                            <div class="product-img-wrap">
                                <img src="assets/img/product/product29.png" alt="img">
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
                    <div class="custom-5-item col-xl-3 col-lg-4 col-md-6">
                        <div class="product">
                            <div class="product-img-wrap">
                                <img src="assets/img/product/product30.png" alt="img">
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
                    <div class="custom-5-item col-xl-3 col-lg-4 col-md-6">
                        <div class="product">
                            <div class="product-img-wrap">
                                <img src="assets/img/product/product31.png" alt="img">
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
                    <div class="custom-5-item col-xl-3 col-lg-4 col-md-6">
                        <div class="product">
                            <div class="product-img-wrap">
                                <img src="assets/img/product/product32.png" alt="img">
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
                    <div class="custom-5-item col-xl-3 col-lg-4 col-md-6">
                        <div class="product">
                            <div class="product-img-wrap">
                                <img src="assets/img/product/product33.png" alt="img">
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
                    <div class="custom-5-item col-xl-3 col-lg-4 col-md-6">
                        <div class="product">
                            <div class="product-img-wrap">
                                <img src="assets/img/product/product34.png" alt="img">
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

                    <div class="blog-btn text-center w-100 mt-25 mb-30"><a href="shop.jsp" class="theme-btn br-30">Browse More</a></div>

                   
                    <!--==================================== Start product-quick-view //product-modal  ================-->
                    <div class="modal product-modal fade" id="quick-view" tabindex="-1" role="dialog"  aria-hidden="true">
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
                                                                <img src="assets/img/product/product23.png" alt="Product Preview Image" data-magnify-src="assets/img/product/product23.png" />
                                                            </div>
                                                            <div class="tab-pane active" id="preview2">
                                                                <img src="assets/img/product/onion3.png" alt="Product Preview Image" data-magnify-src="assets/img/product/onion3.png" />
                                                            </div>
                                                            <div class="tab-pane" id="preview3">
                                                                <img src="assets/img/product/product23.png" alt="Product Preview Image" data-magnify-src="assets/img/product/product23.png" />
                                                            </div>
                                                            <div class="tab-pane" id="preview4">
                                                                <img src="assets/img/product/onion2.png" alt="Product Preview Image" data-magnify-src="assets/img/product/onion2.png" />
                                                            </div>
                                                        </div>

                                                        <ul class="nav nav-tabs flex-nowrap align-content-between mt-30">
                                                            <li>
                                                                <a data-toggle="tab" href="#preview1">
                                                                    <img src="assets/img/product/product23.png" alt="Product Thumbnail Image" />
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a class="active" data-toggle="tab" href="#preview2">
                                                                    <img src="assets/img/product/onion3.png" alt="Product Thumbnail Image" />
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a data-toggle="tab" href="#preview3">
                                                                    <img src="assets/img/product/product23.png" alt="Product Thumbnail Image" />
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a data-toggle="tab" href="#preview4">
                                                                    <img src="assets/img/product/onion2.png" alt="Product Thumbnail Image" />
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
        </section>

        <!--==================================================================== 
            End Made For You Section
        =====================================================================-->

    
        <!--==================================================================== 
           Start Delivery Process Section
       =====================================================================-->
        <section class="how-work text-center pt-60 pb-60 rpt-20 rpb-20">
            <div class="container">
                <div class="section-title">
                    <h2>Delivery Process</h2>
                    <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>
                </div>
                <div class="row">
                    <div class="col-md-3">
                        <div class="work-box down-dashed">
                            <span class="work-number"><i class="flaticon-shopping-cart"></i></span>
                            <h5>Step 1</h5>
                            <span class="line"></span>
                            <p>Choose Your Product</p>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="work-box up-dashed">
                            <span class="work-number"><i class="flaticon-harvest"></i></span>
                            <h5>Step 2</h5>
                            <span class="line"></span>
                            <p>Local Farm Product It</p>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="work-box down-dashed">
                            <span class="work-number"><i class="flaticon-address"></i></span>
                            <h5>Step 3</h5>
                            <span class="line"></span>
                            <p>Pick Up From Local Spot</p>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="work-box">
                            <span class="work-number"><i class="flaticon-delivery-truck"></i></span>
                            <h5>Step 4</h5>
                            <span class="line"></span>
                            <p>We Can Delivery it Fast</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--==================================================================== 
           End Delivery Process Section
       =====================================================================-->




        <!--==================================================================== 
           Start Latest News Section
       =====================================================================-->
        <section class="latest-news pt-10 pb-90 rpb-50">
            <div class="container">
                <div class="section-title text-center mb-45">
                    <h2>Our Latest News</h2>  
                    <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>              
                </div>

                <div class="row col-gap-60">

                    <!-- single news Block -->
                    <div class="col-xl-3 col-lg-4 col-md-6">
                        <div class="latest-news-box mb-30">
                            <div class="latest-news-img">
                                <img src="assets/img/blog/blog-1.png" alt="Blog Image">
                            </div>
                            <div class="latest-news-content">
                                <div class="post-title br-5">
                                    <span class="date">14 Aug , 2019</span>
                                    <h5><a href="blog-details.html">Sunday Morning Banana Pancakes</a></h5>                                
                                </div>
                                <p>Lorem ipsum dolor sit consectetuer adipiscing. Donec odio. Quisque volutpat mattis eros.</p>
                                <div class="blog-meta">
                                    <div class="post-author">
                                        <img src="assets/img/blog/post-author1.png" alt="Post Author">
                                        <span>Scott M. Sackett</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- single news Block -->
                    <div class="col-xl-3 col-lg-4 col-md-6">
                        <div class="latest-news-box mb-30">
                            <div class="latest-news-img">
                                <img src="assets/img/blog/blog-2.png" alt="Blog Image">
                            </div>
                            <div class="latest-news-content">
                                <div class="post-title br-5">
                                    <span class="date">14 Aug , 2019</span>
                                    <h5><a href="blog-details.html">How To Create a Holiday Dessert Bar</a></h5>                                
                                </div>
                                <p>Lorem ipsum dolor sit consectetuer adipiscing. Donec odio. Quisque volutpat mattis eros.</p>
                                <div class="blog-meta">
                                    <div class="post-author">
                                        <img src="assets/img/blog/post-author3.png" alt="Post Author">
                                        <span>Sergio L. Weis</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- single news Block -->
                    <div class="col-xl-3 col-lg-4 col-md-6">
                        <div class="latest-news-box mb-30">
                            <div class="latest-news-img">
                                <img src="assets/img/blog/blog-2.png" alt="Blog Image">
                            </div>
                            <div class="latest-news-content">
                                <div class="post-title br-5">
                                    <span class="date">14 Aug , 2019</span>
                                    <h5><a href="blog-details.html">Gluten Free Peanut Butter Pear Bites</a></h5>                                
                                </div>
                                <p>Lorem ipsum dolor sit consectetuer adipiscing. Donec odio. Quisque volutpat mattis eros.</p>
                                <div class="blog-meta">
                                    <div class="post-author">
                                        <img src="assets/img/blog/post-author6.png" alt="Post Author">
                                        <span>Frank L. Anguiano</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- single news Block -->
                    <div class="col-xl-3 col-lg-4 col-md-6">
                        <div class="latest-news-box mb-30">
                            <div class="latest-news-img">
                                <img src="assets/img/blog/blog-4.png" alt="Blog Image">
                            </div>
                            <div class="latest-news-content">
                                <div class="post-title br-5">
                                    <span class="date">14 Aug , 2019</span>
                                    <h5><a href="blog-details.html">A Beautiful Sunday Morning</a></h5>                                
                                </div>
                                <p>Lorem ipsum dolor sit consectetuer adipiscing. Donec odio. Quisque volutpat mattis eros.</p>
                                <div class="blog-meta">
                                    <div class="post-author">
                                        <img src="assets/img/blog/post-author4.png" alt="Post Author">
                                        <span>Charlene P. Garza</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                    
            </div>
        </section>
        <!--==================================================================== 
           End Latest News Section
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
                                <a href="http://www.datouwang.com/"><img src="assets/img/logo-footer.png" alt="footer logo"></a>
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
