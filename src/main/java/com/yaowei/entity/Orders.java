package com.yaowei.entity;

import java.sql.Timestamp;

public class Orders {
    private Integer oid;
    private Integer uid;
    private Integer aid;
    private Integer status;
    private Timestamp createTime;

    public Orders() {
    }

    public Orders(Integer oid, Integer uid, Integer aid, Integer status, Timestamp createTime) {
        this.oid = oid;
        this.uid = uid;
        this.aid = aid;
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

    public Integer getAid() {
        return aid;
    }

    public void setAid(Integer aid) {
        this.aid = aid;
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
