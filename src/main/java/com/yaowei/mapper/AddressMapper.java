package com.yaowei.mapper;

import com.yaowei.entity.Address;

import java.util.List;
import java.util.Map;

public interface AddressMapper {

    //根据地址编号查询地址
    Address queryByAid(Integer aid);

    //根据用户编号查询地址
    List<Address> queryByUid(Integer uid);

    int doInsert(Map<String,Object> address);

    int updateStatus(Integer aid);


}
