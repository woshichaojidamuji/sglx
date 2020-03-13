package com.yaowei.entity;

import java.sql.Timestamp;

public class Orders {
    private Integer oid;
    private Integer uid;
    private String name;
    private String tel;
    private String address;
    private Integer status;
    private Timestamp createTime;

    public Orders() {
    }

    public Orders(Integer oid, Integer uid, String name, String tel, String address, Integer status, Timestamp createTime) {
        this.oid = oid;
        this.uid = uid;
        this.name = name;
        this.tel = tel;
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

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
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
