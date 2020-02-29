package com.yaowei.entity;

import java.sql.Timestamp;

public class Fruit {
    private Integer fid;
    private Integer kid;
    private String name;
    private Double price;
    private Integer stock;
    private Integer sales;
    private String img;
    private String description;
    private Integer status;
    private Timestamp createTime;

    public Fruit() {
    }

    public Fruit(Integer fid, Integer kid, String name, Double price, Integer stock, Integer sales, String img, String description, Integer status, Timestamp createTime) {
        this.fid = fid;
        this.kid = kid;
        this.name = name;
        this.price = price;
        this.stock = stock;
        this.sales = sales;
        this.img = img;
        this.description = description;
        this.status = status;
        this.createTime = createTime;
    }

    public Integer getFid() {
        return fid;
    }

    public void setFid(Integer fid) {
        this.fid = fid;
    }

    public Integer getKid() {
        return kid;
    }

    public void setKid(Integer kid) {
        this.kid = kid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public Integer getStock() {
        return stock;
    }

    public void setStock(Integer stock) {
        this.stock = stock;
    }

    public Integer getSales() {
        return sales;
    }

    public void setSales(Integer sales) {
        this.sales = sales;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public Timestamp getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Timestamp createTime) {
        this.createTime = createTime;
    }
}
