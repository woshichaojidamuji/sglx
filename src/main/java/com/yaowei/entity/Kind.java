package com.yaowei.entity;

import java.sql.Timestamp;

public class Kind {
    private Integer kid;
    private String name;
    private Integer status;
    private Timestamp createTime;

    public Kind() {
    }

    public Kind(Integer kid, String name, Integer status, Timestamp createTime) {
        this.kid = kid;
        this.name = name;
        this.status = status;
        this.createTime = createTime;
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
