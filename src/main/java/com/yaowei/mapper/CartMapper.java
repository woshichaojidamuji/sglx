package com.yaowei.mapper;

import java.util.List;
import java.util.Map;

public interface CartMapper {

    List<Map<String,Object>> queryByUid(Integer uid);

    int doInsert(Map<String,Object> param);

    Map<String,Object> queryByUidAndFid(Map<String,Object> param);

    int updateQuantity(Map<String,Object> param);

    int doDelete(Map<String,Object> param);

    //修改数量的加号按钮
    int addQuantity(Map<String,Object> param);

    //修改数量的减号按钮
    int subQuantity(Map<String,Object> param);

    Map<String,Object> queryTotal(Map<String,Object> param);

    List<Map<String,Object>> queryFruit4Pay(Map<String,Object> param);


}
