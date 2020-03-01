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
        HashMap<String, Object> user = new HashMap<>();
        param.put("username",username);
        Users users = userMapper.query(param);
        if (users == null) {
            //用户名不存在
            user.put("error","用户名不存在");
        } else {
            if (users.getPassword().equals(password)) {
                user.put("user",users);
            } else {
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
        Users user = userMapper.query(param);
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
        param.put("newPassword",password);
        Users user = userMapper.query(param);
        if (!password.equals(user.getPassword())) {
            map.put("error","原密码错误");
        } else if (! newPassword.equals(confirmPassword)) {
            map.put("error","两次密码不一致");
        } else if (userMapper.editPassword(param)) {
            map.put("success","密码更改成功，请重新登录");
        }
        return map;
    }
}
