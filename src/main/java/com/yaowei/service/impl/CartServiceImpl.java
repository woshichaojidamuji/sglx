package com.yaowei.service.impl;

import com.yaowei.entity.Cart;
import com.yaowei.mapper.CartMapper;
import com.yaowei.service.CartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service("cartService")
public class CartServiceImpl implements CartService {

    @Autowired
    private CartMapper cartMapper;

    @Override
    public List<Cart> getCartFruit(Integer uid) {
        return null;
    }

    @Override
    public boolean addCart(Integer uid, Integer fid, Integer quantity) {
        return false;
    }

    @Override
    public boolean delete(Integer uid, Integer fid) {
        return false;
    }

    @Override
    public boolean updateQuantity(String action, Integer uid, Integer fid) {
        return false;
    }

    @Override
    public Map<String, Object> getTotal(Integer uid, Integer[] fids) {
        return null;
    }

    @Override
    public List<Map<String, Object>> getFruits4Pay(Integer uid, Integer[] fids) {
        return null;
    }
}
