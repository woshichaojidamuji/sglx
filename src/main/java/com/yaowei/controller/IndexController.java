package com.yaowei.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {
    //订单详情
    @GetMapping("/index")
    public String index(){
        return "index";
    }

}
