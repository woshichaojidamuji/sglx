package com.yaowei.service;

import com.yaowei.entity.Orders;

import java.util.List;
import java.util.Map;

public interface OrderService {

    List<Map<String,Object>> getOrders(Integer uid);

    //生成订单
    boolean submit(Integer uid, String name, String tel, String address, Integer[] fids);

    //根据订单编号查询明细
    Map<String,Object> getDetail(Integer oid);

}
