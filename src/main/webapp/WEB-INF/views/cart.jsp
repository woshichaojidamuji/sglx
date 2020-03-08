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

    <script type="text/javascript" src="${path}/assets/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript">
        $(function () {
            var url = "${path}/checkout?"
            $("#checkout").click(function () {
                $("input[name='fid']").each(function () {
                    url += "fid=" + this.value + "&";
                });
                location = url;
            })
        });
        function updateQuantity(e,fid,action) {
            var quantity = $(e).parent().children("input").val();
            if (quantity === "1" && action === "sub") {
                alert("宝贝不能再减少了");
                return;
            }
            $.ajax({
                url:"${path}/updateQuantity",
                type:"get",
                data:{
                    fid:fid,
                    action:action
                },
                success: function (res) {
                    if (!res.success) {
                        alert("添加失败，库存不足");
                    }
                }
            });
        }

        function del(fid) {

            $.ajax({
                url:"${path}/delete",
                type:"get",
                data:{
                    fid:fid
                },
                success:function (res) {
                    if (res.success) {
                        //删除成功
                        alert("删除成功");
                    } else {
                        //删除失败
                        alert("删除失败");
                    }
                }
            });

        }
    </script>

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
