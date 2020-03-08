package com.yaowei.service;

import java.util.List;
import java.util.Map;

public interface CartService {

    List<Map<String,Object>> getCartFruit(Integer uid);

    boolean addCart(Integer uid, Integer fid, Integer quantity);

    boolean delete(Integer uid, Integer fid);

    boolean updateQuantity(String action, Integer uid, Integer fid);

    Map<String,Object> getTotal(Integer uid, Integer[] fids);

    List<Map<String,Object>> getFruits4Pay(Integer uid, Integer[] fids);

}
