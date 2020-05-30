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
<header class="main-header">
    <div class="container">
        <div class="header-inner">
            <div class="logo">
                <a href="index.jsp"><img src="${path}/assets/img/logo.png" alt="Main Logo"></a>
            </div>

            <div class="categories">
                <button><i class="flaticon-list"></i>
                    <span>导航栏</span></button>
                <ul>
                    <li><a href="${path}/index"><i class=""></i> 首页</a> </li>
                    <li><a href="${path}/list"><i class=""></i> 全部水果</a> </li>
                </ul>
            </div>

            <form action="${path}/list" class="menu-search">
                <input value="${param.name}" name="name" type="search" placeholder="请输入" required>
                <button type="submit">搜索</button>
            </form>

            <div class="menu-collections">
                <%--<div class="collection-item watch" style="width: 50px">
                    <a href="${path}/wish"><i class="flaticon-heart"></i></a>
                </div>--%>
                <div class="collection-item cart" style="width: 50px">
                    <a href="${path}/cart"><i class="flaticon-shopping-cart"></i></a>
                </div>
                <div class="collection-item profile">
                    <i class="flaticon-user-1"></i>
                    <div class="collection-inner">
                        <ul>
                            <li><a href="${path}/cart">购物车</a></li>
                            <li><a href="${path}/order">订单中心</a></li>
                            <c:if test="${sessionScope.user==null}">
                                <li><a href="${path}/login">登录</a></li>
                                <li><a href="${path}/register">注册</a></li>
                            </c:if>
                            <c:if test="${sessionScope.user!=null}">
                                <li><a href="${path}/editPassword">修改密码</a></li>
                                <li><a href="${path}/logout">退出</a></li>
                            </c:if>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="collection-close"></div>
</header>