package com.yaowei.controller;

import com.yaowei.entity.Users;
import com.yaowei.service.CartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class CartController {

    @Autowired
    private CartService cartService;

    @GetMapping("/cart")
    public String cart(){
        return "cart";
    }

    @PostMapping(value = "/addCart", produces = "application/json;charset=utf-8")
    public String addCart(HttpServletRequest request, Integer fid, Integer quantity){
        HttpSession session = request.getSession();
        Users user = (Users) session.getAttribute("user");
        Integer uid = user.getUid();
        boolean b = cartService.addCart(uid, fid, quantity);
        return "{\"success\":"+b+"}";
    }

}
