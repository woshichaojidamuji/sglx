package com.yaowei.mapper;

import java.util.List;
import java.util.Map;

public interface OrderMapper {
    List<Map<String,Object>> query(Map<String,Object> param);

    //查询订单包含的商品
    List<Map<String,Object>> queryFruitByOid(Integer oid);

    //查询订单的总金额
    Double getTotalPrice(Integer oid);

    //订单主表插入数据
    int doInsert(Map<String,Object> param);

    //订单明细表插入数据
    int doInsertDetail(Map<String,Object> param);

    //确认收货
    int config(Integer oid);

}
