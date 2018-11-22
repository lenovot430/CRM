package com.springboot.crm.entity;

/**
 * @author Gjl
 */
public class CapitalOpen_Admin {

    private String caLoginTel;
    private String adName;
    private String idCard;
    private String adGender;
    private int adbirthday;
    private String capName;
    private String adEmail;
    private int role;
    private int state;
    private String adinfo;

    public CapitalOpen_Admin() {
    }

    public CapitalOpen_Admin(String caLoginTel, String adName, String idCard, String adGender, int adbirthday, String capName, String adEmail, int role, int state, String adinfo) {
        this.caLoginTel = caLoginTel;
        this.adName = adName;
        this.idCard = idCard;
        this.adGender = adGender;
        this.adbirthday = adbirthday;
        this.capName = capName;
        this.adEmail = adEmail;
        this.role = role;
        this.state = state;
        this.adinfo = adinfo;
    }

    public String getCaLoginTel() {
        return caLoginTel;
    }

    public void setCaLoginTel(String caLoginTel) {
        this.caLoginTel = caLoginTel;
    }

    public String getAdName() {
        return adName;
    }

    public void setAdName(String adName) {
        this.adName = adName;
    }

    public String getIdCard() {
        return idCard;
    }

    public void setIdCard(String idCard) {
        this.idCard = idCard;
    }

    public String isAdGender() {
        return adGender;
    }

    public void setAdGender(String adGender) {
        this.adGender = adGender;
    }

    public int getAdbirthday() {
        return adbirthday;
    }

    public void setAdbirthday(int adbirthday) {
        this.adbirthday = adbirthday;
    }

    public String getAdEmail() {
        return adEmail;
    }

    public void setAdEmail(String adEmail) {
        this.adEmail = adEmail;
    }

    public String getCapName() {
        return capName;
    }

    public void setCapName(String capName) {
        this.capName = capName;
    }

    public int getRole() {
        return role;
    }

    public void setRole(int role) {
        this.role = role;
    }

    public int getState() {
        return state;
    }

    public void setState(int state) {
        this.state = state;
    }

    public String getAdinfo() {
        return adinfo;
    }

    public void setAdinfo(String adinfo) {
        this.adinfo = adinfo;
    }

    @Override
    public String toString() {
        return "CapitalOpen_Admin{" +
                "caLoginTel='" + caLoginTel + '\'' +
                ", adName='" + adName + '\'' +
                ", idCard='" + idCard + '\'' +
                ", adGender=" + adGender +
                ", adbirthday=" + adbirthday +
                ", capName='" + capName + '\'' +
                ", adEmail='" + adEmail + '\'' +
                ", role=" + role +
                ", state=" + state +
                ", adinfo='" + adinfo + '\'' +
                '}';
    }
}
