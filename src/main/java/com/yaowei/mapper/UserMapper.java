package com.yaowei.mapper;

import com.yaowei.entity.Users;

import java.util.Map;

public interface UserMapper {

    Map<String,Object> query(Map<String,Object> param);

    boolean createUser(Map<String,Object> param);

    boolean editPassword(Map<String,Object> param);

}
