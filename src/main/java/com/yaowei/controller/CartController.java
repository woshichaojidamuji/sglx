package com.yaowei.controller;

import com.alibaba.fastjson.JSON;
import com.yaowei.entity.Cart;
import com.yaowei.entity.Users;
import com.yaowei.service.CartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;
import java.util.Map;

@Controller
public class CartController {

    @Autowired
    private CartService cartService;

    @GetMapping("/cart")
    public String cart(HttpServletRequest request, Model model){
        HttpSession session = request.getSession();
        Users user = (Users) session.getAttribute("user");
        Integer uid = user.getUid();
        List<Cart> fruit = cartService.getCartFruit(uid);
        model.addAttribute("fruit",fruit);
        return "cart";
    }

    @PostMapping(value = "/addCart", produces = "application/json;charset=utf-8")
    @ResponseBody
    public String addCart(HttpServletRequest request, Integer fid, Integer quantity){
        HttpSession session = request.getSession();
        Users user = (Users) session.getAttribute("user");
        Integer uid = user.getUid();
        boolean b = cartService.addCart(uid, fid, quantity);
        return "{\"success\":"+b+"}";
    }

    @GetMapping(value = "cartTotal", produces = "application/json;charset=utf-8")
    @ResponseBody
    public String cartTotal(HttpServletRequest request,Integer[] fid){
        HttpSession session = request.getSession();
        Users user = (Users) session.getAttribute("user");
        Integer uid = user.getUid();
        Map<String, Object> total = cartService.getTotal(uid, fid);
        return JSON.toJSONString(total);
    }

    @GetMapping(value = "/detele", produces = "application/json;charset=utf-8")
    @ResponseBody
    public String detele(HttpServletRequest request,Integer fid){
        HttpSession session = request.getSession();
        Users user = (Users) session.getAttribute("user");
        Integer uid = user.getUid();
        boolean delete = cartService.delete(uid, fid);
        return "{\"success\":"+delete+"}";
    }

    @GetMapping(value = "/updateQuantity", produces = "application/json;charset=utf-8")
    @ResponseBody
    public String updateQuantity(HttpServletRequest request, Integer fid, String action){
        HttpSession session = request.getSession();
        Users user = (Users) session.getAttribute("user");
        Integer uid = user.getUid();
        boolean b = cartService.updateQuantity(action, uid, fid);
        return "{\"success\":"+b+"}";
    }

}
