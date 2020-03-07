package com.yaowei.controller;

import com.yaowei.entity.Address;
import com.yaowei.entity.Orders;
import com.yaowei.entity.Users;
import com.yaowei.service.AddressService;
import com.yaowei.service.CartService;
import com.yaowei.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;
import java.util.Map;

@Controller
public class OrderController {

    @Autowired
    private OrderService orderService;
    @Autowired
    private AddressService addressService;
    @Autowired
    private CartService cartService;

    @GetMapping("/order")
    public String order(HttpServletRequest request, Model model){
        HttpSession session = request.getSession();
        Users user = (Users) session.getAttribute("user");
        Integer uid = user.getUid();
        List<Map<String, Object>> orderList = orderService.getOrders(uid);
        model.addAttribute("orderList",orderList);
        return "order";
    }

    @GetMapping(value = "/submit", produces = "application/json;charset=utf-8")
    @ResponseBody
    public String submit(HttpServletRequest request, Integer aid, Integer[] fid){
        HttpSession session = request.getSession();
        Users user = (Users) session.getAttribute("user");
        Integer uid = user.getUid();
        boolean submit = orderService.submit(uid, aid, fid);
        return "{\"success\":"+submit+"}";
    }

    @GetMapping("/checkout")
    public String checkout(HttpServletRequest request, Integer[] fid, Model model){
        HttpSession session = request.getSession();
        Users user = (Users) session.getAttribute("user");
        int uid = user.getUid();
        List<Address> addressList = addressService.getAddress(uid);
        List<Map<String, Object>> fruitList = cartService.getFruits4Pay(uid, fid);
        Map<String, Object> total = cartService.getTotal(uid, fid);
        model.addAttribute("addressList",addressList);
        model.addAttribute("fruitList",fruitList);
        model.addAttribute("total",total);
        return "checkout";
    }

    @GetMapping("/detail")
    public String detail(Integer oid, Model model){
        Map<String, Object> detail = orderService.getDetail(oid);
        model.addAttribute("detailList",detail);
        return "order-details";
    }


}
