package com.yaowei.service.impl;

import com.yaowei.entity.Address;
import com.yaowei.mapper.AddressMapper;
import com.yaowei.service.AddressService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service("addressService")
public class AddressServiceImpl implements AddressService {

    @Autowired
    private AddressMapper addressMapper;

    @Override
    public List<Address> getAddress(Integer uid) {
        return addressMapper.queryByUid(uid);
    }

    @Override
    public boolean addAddress(Map<String, Object> address) {
        return addressMapper.doInsert(address) == 1;
    }

    @Override
    public Address queryByAid(Integer aid) {
        return addressMapper.queryByAid(aid);
    }

    @Override
    public boolean delete(Integer aid) {
        return addressMapper.updateStatus(aid) == 1;
    }
}
