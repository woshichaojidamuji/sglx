package com.yaowei.mapper;

import com.yaowei.entity.Fruit;

import java.util.List;
import java.util.Map;

public interface FruitMapper {

    List<Fruit> query(Map<String,Object> param);

    Fruit queryByFid(Integer fid);

    int updateStockAndSales(Map<String,Object> param);

}
