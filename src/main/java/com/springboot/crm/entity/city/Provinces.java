package com.springboot.crm.entity.city;

/**
 * @author Gjl
 * @date 18/11/24 10点25分
 */
public class Provinces {

    private int id;
    private String provinceid;
    private String province;

    public Provinces() {
    }

    public Provinces(int id, String provinceid, String province) {
        this.id = id;
        this.provinceid = provinceid;
        this.province = province;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProvinceid() {
        return provinceid;
    }

    public void setProvinceid(String provinceid) {
        this.provinceid = provinceid;
    }

    public String getProvince() {
        return province;
    }

    public void setProvince(String province) {
        this.province = province;
    }

    @Override
    public String toString() {
        return "ProvincesMapper{" +
                "id=" + id +
                ", provinceid=" + provinceid +
                ", province='" + province + '\'' +
                '}';
    }
}

