package com.yjs.bean;

public class Zws {
    private String kmmc;

    private Long kmNum;

    public String getKmmc() {
        return kmmc;
    }

    public void setKmmc(String kmmc) {
        this.kmmc = kmmc == null ? null : kmmc.trim();
    }

    public Long getKmNum() {
        return kmNum;
    }

    public void setKmNum(Long kmNum) {
        this.kmNum = kmNum;
    }
}