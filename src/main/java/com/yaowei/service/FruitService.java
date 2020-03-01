package com.yaowei.service;

import com.yaowei.entity.Fruit;
import com.yaowei.entity.Kind;

import java.util.List;

public interface FruitService {

    List<Fruit> query(String name, Integer kid, Integer page);

    Fruit getFruit(Integer fid);

    Kind getKind(Integer kid);

}
