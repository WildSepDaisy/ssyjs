package com.yjs.bean;

public class School_top {
    private String schdm;

    private String schmc;

    private String ssdm;

    private Integer yjsy;

    private Integer zzhxyx;

    private Integer bsd;

    private Integer kskmNum;

    public String getSchdm() {
        return schdm;
    }

    public void setSchdm(String schdm) {
        this.schdm = schdm == null ? null : schdm.trim();
    }

    public String getSchmc() {
        return schmc;
    }

    public void setSchmc(String schmc) {
        this.schmc = schmc == null ? null : schmc.trim();
    }

    public String getSsdm() {
        return ssdm;
    }

    public void setSsdm(String ssdm) {
        this.ssdm = ssdm == null ? null : ssdm.trim();
    }

    public Integer getYjsy() {
        return yjsy;
    }

    public void setYjsy(Integer yjsy) {
        this.yjsy = yjsy;
    }

    public Integer getZzhxyx() {
        return zzhxyx;
    }

    public void setZzhxyx(Integer zzhxyx) {
        this.zzhxyx = zzhxyx;
    }

    public Integer getBsd() {
        return bsd;
    }

    public void setBsd(Integer bsd) {
        this.bsd = bsd;
    }

    public Integer getKskmNum() {
        return kskmNum;
    }

    public void setKskmNum(Integer kskmNum) {
        this.kskmNum = kskmNum;
    }
}