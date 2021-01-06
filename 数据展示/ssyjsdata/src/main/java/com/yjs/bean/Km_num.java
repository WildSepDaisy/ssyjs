package com.yjs.bean;

public class Km_num {
    private String kmdm;

    private Integer kskmNum;

    public String getKmdm() {
        return kmdm;
    }

    public void setKmdm(String kmdm) {
        this.kmdm = kmdm == null ? null : kmdm.trim();
    }

    public Integer getKskmNum() {
        return kskmNum;
    }

    public void setKskmNum(Integer kskmNum) {
        this.kskmNum = kskmNum;
    }
}