package com.yaowei.service.impl;

import com.yaowei.mapper.CartMapper;
import com.yaowei.service.CartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service("cartService")
public class CartServiceImpl implements CartService {

    @Autowired
    private CartMapper cartMapper;

    @Override
    public List<Map<String,Object>> getCartFruit(Integer uid) {
        return cartMapper.queryByUid(uid);
    }

    @Override
    public boolean addCart(Integer uid, Integer fid, Integer quantity) {
        Map<String,Object> param = new HashMap<>();
        param.put("uid",uid);
        param.put("fid",fid);
        param.put("quantity",quantity);
        Map<String, Object> cart = cartMapper.queryByUidAndFid(param);
        int result = 0;
        if (cart == null){
            //添加
            result = cartMapper.doInsert(param);
        } else {
            //修改数量
            result = cartMapper.updateQuantity(param);
        }

        return result == 1;
    }

    @Override
    public boolean delete(Integer uid, Integer fid) {
        Map<String,Object> param = new HashMap<>();
        param.put("uid",uid);
        param.put("fid",fid);
        return cartMapper.doDelete(param) == 1;

    }

    @Override
    public boolean updateQuantity(String action, Integer uid, Integer fid) {
        Map<String,Object> param = new HashMap<>();
        param.put("uid",uid);
        param.put("fid",fid);
        int result = 0;
        if ("add".equals(action)){
            result = cartMapper.addQuantity(param);
        } else {
            result = cartMapper.subQuantity(param);
        }
        return result == 1;

    }

    @Override
    public Map<String, Object> getTotal(Integer uid, Integer[] fids) {
        Map<String,Object> param = new HashMap<>();
        param.put("uid",uid);
        param.put("fids",fids);
        return cartMapper.queryTotal(param);

    }

    @Override
    public List<Map<String, Object>> getFruits4Pay(Integer uid, Integer[] fids) {
        Map<String,Object> param = new HashMap<>();
        param.put("uid",uid);
        param.put("fids",fids);
        return cartMapper.queryFruit4Pay(param);
    }
}
