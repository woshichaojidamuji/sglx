package com.yaowei.service;

import com.yaowei.entity.Address;

import java.util.List;
import java.util.Map;

public interface AddressService {

    List<Address> getAddress(Integer uid);

    boolean addAddress(Map<String,Object> address);

    Address queryByAid(Integer aid);

    boolean delete(Integer aid);


}
