package com.yaowei.service.impl;

import com.alibaba.fastjson.JSON;
import com.yaowei.entity.Address;
import com.yaowei.entity.Orders;
import com.yaowei.mapper.AddressMapper;
import com.yaowei.mapper.CartMapper;
import com.yaowei.mapper.FruitMapper;
import com.yaowei.mapper.OrderMapper;
import com.yaowei.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service("orderService")
public class OrderServiceImpl implements OrderService {

    @Autowired
    private OrderMapper orderMapper;
    @Autowired
    private AddressMapper addressMapper;
    @Autowired
    private CartMapper cartMapper;
    @Autowired
    private FruitMapper fruitMapper;

    @Override
    public List<Map<String, Object>> getOrders(Integer uid) {
        Map<String,Object> param = new HashMap<>();
        param.put("uid",uid);
        List<Map<String, Object>> orderList = orderMapper.query(param);
        for (Map<String, Object> map : orderList) {
            int aid = Integer.parseInt(map.get("aid").toString());
            Address address = addressMapper.queryByAid(aid);
            map.put("address",address);
            int oid = Integer.parseInt(map.get("oid").toString());
            Double totalPrice = orderMapper.getTotalPrice(oid);
            map.put("totalPrice",totalPrice);
            List<Map<String, Object>> fruits = orderMapper.queryFruitByOid(oid);
            map.put("products",fruits);
        }
        return orderList;
    }

    @Override
    public boolean submit(Integer uid, Integer aid, Integer[] fids) {
        int result = 0;
        //1.向订单主表插入数据(1条)
        Map<String,Object> param = new HashMap<>();
        param.put("uid",uid);
        param.put("aid",aid);
        orderMapper.doInsert(param);
        int oid = Integer.parseInt(param.get("oid").toString());
        for (Integer fid : fids) {
            //查询当前编号的商品信息
            param.put("fid",fid);
            Map<String, Object> fruit = cartMapper.queryByUidAndFid(param);
            int amount = Integer.parseInt(fruit.get("quantity").toString());
            fruit.put("amount",amount);
            fruit.put("oid",oid);
            //2.向订单明细表 插入数据
            result += orderMapper.doInsertDetail(fruit);
            //3.在购物车中删除此商品
            result += cartMapper.doDelete(param);
            //4.修改库存和销量
            int quantity = Integer.parseInt(fruit.get("quantity").toString());
            param.put("quantity",quantity);
            result += fruitMapper.updateStockAndSales(param);
            param.remove("fid");
            param.remove("oid");
            param.remove("quantity");
        }
        return result > 0;

    }

    @Override
    public Map<String, Object> getDetail(Integer oid) {
        Map<String,Object> orderList = new HashMap<>();
        Map<String,Object> param = new HashMap<>();
        param.put("oid",oid);
        List<Map<String, Object>> query = orderMapper.query(param);
        Map<String, Object> order = query.get(0);
        orderList.put("order",order);
        //获取地址编号
        int aid = Integer.parseInt(order.get("aid").toString());
        //2.查询订单对应的地址
        Address address = addressMapper.queryByAid(aid);
        orderList.put("address",address);
        //3.查询出订单的总价钱
        Double totalPrice = orderMapper.getTotalPrice(oid);
        orderList.put("totalPrice",totalPrice);
        //4.查询出订单对应的商品
        List<Map<String, Object>> fruit = orderMapper.queryFruitByOid(oid);
        orderList.put("fruit",fruit);
        return orderList;
    }
}
