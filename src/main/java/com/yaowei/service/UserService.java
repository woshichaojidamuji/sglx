package com.yaowei.service;

import java.util.Map;

public interface UserService {

    Map<String,Object> login(String username, String password);

    Map<String,Object> register(String username, String password, String confirmPassword, String tel, String email);

    Map<String,Object> editPassword(Integer uid, String password, String newPassword, String confirmPassword);

}
