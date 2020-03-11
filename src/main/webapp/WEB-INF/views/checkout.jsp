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
            $("#submit_btn").click(function () {
                var url = "${path}/submit?";
                //获取收货地址的编号
                var address = $("#address").val();
                if (address == null){
                    alert("请输入收货地址!");
                } else {
                    //获取要结算的商品编号
                    $(":hidden[name='fid']").each(function () {
                        url += "fid="+this.value+"&"
                    });
                    $.ajax({
                        url:url,
                        type:"get",
                        data:{
                            address:address
                        },
                        success:function (res) {
                            if (res.success) {
                                alert("下单成功");
                                location = "${path}/order";
                            }else {
                                alert("下单失败");
                            }
                        }
                    });
                }
            });
            $(".addre").click(function(){
                $(this).addClass("on").siblings().removeClass("on");
            });
        });
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
                    <div class="col-xl-12 col-lg-6">
                        <div class="checkout-cart-total clearfix">
                            <div class="cart-title">
                                <h4>确认订单</h4>
                            </div>

                            <div class="total-item-wrap clearfix">
                                <c:forEach items="${requestScope.fruitList}" var="fruit">
                                    <input type="hidden" name="fid" value="${fruit.fid}">
                                    <div class="total-item">
                                        <span class="title">${fruit.name}*${fruit.quantity}</span>
                                        <span class="price">${fruit.price*fruit.quantity}</span>
                                    </div>
                                </c:forEach>
                                <p>共${requestScope.total.total_quantity}件</p>
                                <p>总价：${requestScope.total.total_price}</p>
                            </div>

                            <div class="cart-title">
                                <h4 class="mb-25 mt-10">收货地址</h4>
                                <textarea id="address" cols="110" rows="8" style="border: 1px solid grey"></textarea>
                            </div>

                            <div class="checkout-btn text-center">
                                <button id="submit_btn" class="theme-btn br-5 w-100">提交订单</button>
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
