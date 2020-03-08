package com.yaowei.service.impl;

import com.yaowei.entity.Users;
import com.yaowei.mapper.UserMapper;
import com.yaowei.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Map;

@Service("userService")
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    @Override
    public Map<String, Object> login(String username, String password) {
        Map<String, Object> param = new HashMap<>();
        param.put("username",username);
        Map<String, Object> user = userMapper.query(param);
        if (user == null) {
            //用户名不存在
            user = new HashMap<>();
            user.put("error","用户名不存在");
        } else {
            if (user.get("password").equals(password)) {
                return user;
            } else {
                user.clear();
                user.put("error","密码错误");
            }
        }
        return user;
    }

    @Override
    public Map<String, Object> register(String username, String password, String confirmPassword, String tel, String email) {
        Map<String, Object> map = new HashMap<>();
        Map<String, Object> param = new HashMap<>();
        param.put("username",username);
        param.put("password",password);
        param.put("tel",tel);
        param.put("email",email);
        System.out.println("param =================================== " + param);
        Map<String,Object> user = userMapper.query(param);
        System.out.println("user ==================================== " + user);
        if (user !=null) {
            //用户名重复
            map.put("error","用户名已存在");
        } else if (!password.equals(confirmPassword)) {
            map.put("error","两次密码不一致");
        } else if (userMapper.createUser(param)) {
            map.put("register","注册成功");
        }
        return map;
    }

    @Override
    public Map<String, Object> editPassword(Integer uid, String password, String newPassword, String confirmPassword) {
        Map<String, Object> map = new HashMap<>();
        Map<String, Object> param = new HashMap<>();
        param.put("uid",uid);
        param.put("password",newPassword);
        Map<String,Object> user = userMapper.query(param);
        if (!password.equals(user.get("password"))) {
            map.put("error","原密码错误");
        } else if (! newPassword.equals(confirmPassword)) {
            map.put("error","两次密码不一致");
        } else if (userMapper.editPassword(param)) {
            map.put("success","密码更改成功，请重新登录");
        }
        return map;
    }
}
