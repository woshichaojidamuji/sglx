package com.yaowei.controller;

import com.alibaba.fastjson.JSON;
import com.yaowei.entity.Address;
import com.yaowei.entity.Users;
import com.yaowei.service.AddressService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class AddressController {

    @Autowired
    private AddressService addressService;

    @GetMapping("/address")
    public String allAddress(HttpServletRequest request, Model model){
        HttpSession session = request.getSession();
        Users user = (Users) session.getAttribute("user");
        int uid = user.getUid();
        List<Address> address = addressService.getAddress(uid);
        model.addAttribute("address",address);
        return "address";
    }

    @PostMapping(value = "/address",produces = "application/json;charset=utf-8")
    @ResponseBody
    public String address(Integer aid){
        Address address = addressService.queryByAid(aid);
        return JSON.toJSONString(address);
    }

    @GetMapping(value = "/add2Address",produces = "application/json;charset=utf-8")
    @ResponseBody
    public String add2Address(HttpServletRequest request, String name, String tel, String province, String city, String county, String address, String code){
        HttpSession session = request.getSession();
        Users user = (Users) session.getAttribute("user");
        int uid = user.getUid();
        Map<String,Object> map = new HashMap<>();
        map.put("name",name);
        map.put("tel",tel);
        map.put("province",province);
        map.put("city",city);
        map.put("county",county);
        map.put("address",address);
        map.put("code",code);
        map.put("uid",uid);
        boolean b = addressService.addAddress(map);
        return "{\"success\":"+b+"}";
    }

    @GetMapping(value = "/deleteAddress", produces = "application/json;charset=utf-8")
    @ResponseBody
    public String deleteAddress(Integer aid){
        boolean b = addressService.delete(aid);
        return "{\"success\":"+b+"}";
    }

    @GetMapping(value = "/editAddress", produces = "application/json;charset=utf-8")
    @ResponseBody
    public String editAddress(HttpServletRequest request, Integer aid, String name, String tel, String province, String city, String county, String address, String code){
        boolean delete = addressService.delete(aid);
        if (delete){
            HttpSession session = request.getSession();
            Users user = (Users) session.getAttribute("user");
            int uid = user.getUid();
            Map<String,Object> map = new HashMap<>();
            map.put("name",name);
            map.put("tel",tel);
            map.put("province",province);
            map.put("city",city);
            map.put("county",county);
            map.put("address",address);
            map.put("code",code);
            map.put("uid",uid);
            boolean b = addressService.addAddress(map);
            return "{\"success\":"+b+"}";
        }
        return "{\"success\":"+delete+"}";
    }


}
