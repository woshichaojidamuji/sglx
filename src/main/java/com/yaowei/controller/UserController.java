package com.yaowei.controller;

import com.alibaba.fastjson.JSON;
import com.yaowei.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.Map;

@Controller
public class UserController {

    @Autowired
    private UserService userService;

    @GetMapping("/login")
    public String toLogin(){
        return "sign-in";
    }

    @PostMapping(value = "/login", produces = "application/json;charset=utf-8")
    public String login(HttpServletRequest request, String username, String password, String uri){
        Map<String, Object> login = userService.login(username, password);
        Map<String, Object> json = new HashMap<>();
        if (login.containsKey("error")) {
            json.put("error",login);
        } else {
            request.getSession().setAttribute("user",login);
            json.put("success",true);
            if (uri != null) {
                json.put("uri",uri);
            }
        }
        return JSON.toJSONString(json);
    }

    @GetMapping("/logout")
    public String logout(HttpServletRequest request){
        request.getSession().invalidate();
        return "index";
    }

    @GetMapping("/register")
    public String toRegister(){
        return "sign-up";
    }

    @PostMapping(value = "/register", produces = "application/json;charset=utf-8")
    public String register(HttpServletRequest request, String username, String password, String tel, String email, String confirmPassword){
        Map<String, Object> register = userService.register(username, password, confirmPassword, tel, email);
        return JSON.toJSONString(register);
    }
}
