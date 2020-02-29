package com.yaowei.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class FruitController {

    @GetMapping("/list")
    public String test() {
        return "shop";
    }
}
