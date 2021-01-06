package com.yjs.bean;

public class Province {
    private String ssdm;

    private Integer schNum;

    private Integer yjsyNum;

    private Integer zzhxyxNum;

    private Integer bsdNum;

    public String getSsdm() {
        return ssdm;
    }

    public void setSsdm(String ssdm) {
        this.ssdm = ssdm == null ? null : ssdm.trim();
    }

    public Integer getSchNum() {
        return schNum;
    }

    public void setSchNum(Integer schNum) {
        this.schNum = schNum;
    }

    public Integer getYjsyNum() {
        return yjsyNum;
    }

    public void setYjsyNum(Integer yjsyNum) {
        this.yjsyNum = yjsyNum;
    }

    public Integer getZzhxyxNum() {
        return zzhxyxNum;
    }

    public void setZzhxyxNum(Integer zzhxyxNum) {
        this.zzhxyxNum = zzhxyxNum;
    }

    public Integer getBsdNum() {
        return bsdNum;
    }

    public void setBsdNum(Integer bsdNum) {
        this.bsdNum = bsdNum;
    }
}