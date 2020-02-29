package com.yaowei.entity;

import java.sql.Timestamp;

public class Cart {
    private Integer cid;
    private Integer uid;
    private Integer fid;
    private Integer quantity;
    private Integer status;
    private Timestamp createTime;

    public Cart() {
    }

    public Cart(Integer cid, Integer uid, Integer fid, Integer quantity, Integer status, Timestamp createTime) {
        this.cid = cid;
        this.uid = uid;
        this.fid = fid;
        this.quantity = quantity;
        this.status = status;
        this.createTime = createTime;
    }

    public Integer getCid() {
        return cid;
    }

    public void setCid(Integer cid) {
        this.cid = cid;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Integer getFid() {
        return fid;
    }

    public void setFid(Integer fid) {
        this.fid = fid;
    }

    public Integer getQuantity() {
        return quantity;
    }

    public void setQuantity(Integer quantity) {
        this.quantity = quantity;
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
