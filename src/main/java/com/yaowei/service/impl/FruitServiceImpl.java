package com.yaowei.service.impl;

import com.github.pagehelper.PageHelper;
import com.yaowei.entity.Fruit;
import com.yaowei.entity.Kind;
import com.yaowei.mapper.FruitMapper;
import com.yaowei.mapper.KindMapper;
import com.yaowei.service.FruitService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service("fruitService")
public class FruitServiceImpl implements FruitService {

    @Autowired
    private FruitMapper fruitMapper;
    @Autowired
    private KindMapper kindMapper;

    @Override
    public List<Fruit> query(String name, Integer kid, Integer page) {
        Map<String,Object> param = new HashMap<>();
        param.put("name",name);
        param.put("kid",kid);
        System.out.println("param = " + param);
        PageHelper.startPage(page,6);
        return fruitMapper.query(param);
    }

    @Override
    public Fruit getFruit(Integer fid) {
        Fruit fruit = fruitMapper.queryByFid(fid);
        return fruit;
    }

    @Override
    public Kind getKind(Integer kid) {
        Kind kind = kindMapper.queryByKid(kid);
        return kind;
    }
}
