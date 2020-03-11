package com.yaowei.entity;

import java.sql.Timestamp;

public class Orders {
    private Integer oid;
    private Integer uid;
    private String address;
    private Integer status;
    private Timestamp createTime;

    public Orders() {
    }

    public Orders(Integer oid, Integer uid, String address, Integer status, Timestamp createTime) {
        this.oid = oid;
        this.uid = uid;
        this.address = address;
        this.status = status;
        this.createTime = createTime;
    }

    public Integer getOid() {
        return oid;
    }

    public void setOid(Integer oid) {
        this.oid = oid;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
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
