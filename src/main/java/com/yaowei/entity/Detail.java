package com.yaowei.entity;

public class Detail {
    private Integer did;
    private Integer oid;
    private Integer fid;
    private String name;
    private String img;
    private Double price;
    private Integer amount;

    public Detail() {
    }

    public Detail(Integer did, Integer oid, Integer fid, String name, String img, Double price, Integer amount) {
        this.did = did;
        this.oid = oid;
        this.fid = fid;
        this.name = name;
        this.img = img;
        this.price = price;
        this.amount = amount;
    }

    public Integer getDid() {
        return did;
    }

    public void setDid(Integer did) {
        this.did = did;
    }

    public Integer getOid() {
        return oid;
    }

    public void setOid(Integer oid) {
        this.oid = oid;
    }

    public Integer getFid() {
        return fid;
    }

    public void setFid(Integer fid) {
        this.fid = fid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public Integer getAmount() {
        return amount;
    }

    public void setAmount(Integer amount) {
        this.amount = amount;
    }
}
