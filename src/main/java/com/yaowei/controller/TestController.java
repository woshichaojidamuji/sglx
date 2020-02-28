package com.yaowei.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.multipart.MultipartFile;

/**
 * @Author : ZhangJia
 * @Date : 2020/2/28 22:18
 * @Description : 
 */
@Controller
public class TestController {
    @GetMapping("/test")
    public String test(Model model) {
        model.addAttribute("name", "姚伟");
        return "test";
    }
}
