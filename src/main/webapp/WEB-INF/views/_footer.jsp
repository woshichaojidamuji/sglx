<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2020/2/29
  Time: 15:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=utf-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<footer class="footer bg-black pt-100 text-lg-left text-center">
    <div class="container">
        <div class="row">

            <!--Footer Column-->
            <div class="col-lg-3 col-md-12 mb-30">
                <div class="footer-widget logo-widget mr-20">
                    <div class="footer-logo">
                        <a href="index.jsp"><img src="${path}/assets/img/logo-footer.png" alt="footer logo"></a>
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
                </div>
            </div>

            <!--Footer Column-->
            <div class="col-lg-3 col-md-4 mb-30">
                <div class="footer-widget pament-widget">
                    <h5 class="footer-title mb-30">Payment</h5>
                    <ul class="list">
                        <li><a href="#"><img src="${path}/assets/img/pay-method/visa.png" alt=""></a></li>
                        <li><a href="#"><img src="${path}/assets/img/pay-method/mastercard.png" alt=""></a></li>
                        <li><a href="#"><img src="${path}/assets/img/pay-method/discover.png" alt=""></a></li>
                        <li><a href="#"><img src="${path}/assets/img/pay-method/americanexpress.png" alt=""></a></li>
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
