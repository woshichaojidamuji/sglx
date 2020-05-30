package com.yaowei.controller;

import com.github.pagehelper.Page;
import com.yaowei.entity.Fruit;
import com.yaowei.entity.Kind;
import com.yaowei.service.FruitService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
public class FruitController {

    @Autowired
    private FruitService fruitService;
    //水果详情
    @GetMapping("/list")
    public String list(String name, Integer kid, @RequestParam(required = false,defaultValue = "1") Integer page, Model model) {
        List<Fruit> fruits = fruitService.query(name, kid, page);
        model.addAttribute("fruits",fruits);
        if (fruits instanceof Page){
            Page fruitPage = (Page) fruits;
            //当前页数
            int pageNum = fruitPage.getPageNum();
            //总页数
            int pages = fruitPage.getPages();
            model.addAttribute("pageNum",pageNum);
            model.addAttribute("pages",pages);
        }
        return "shop";
    }

    @GetMapping("/fruit")
    public String detail(Integer fid, Model model){
        Fruit fruit = fruitService.getFruit(fid);
        Kind kind = fruitService.getKind(fruit.getKid());
        model.addAttribute("fruit",fruit);
        model.addAttribute("kind",kind);
        return "shop-details";
    }
}
