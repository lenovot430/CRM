package com.springboot.crm.entity;

public class CapitalOpen_Liaison {

    private int liaisonId;
    private String liName;
    private String job;
    private int tel;
    private String email;
    private String Info;
    private int capEncoding;

    public CapitalOpen_Liaison() {
    }

    public CapitalOpen_Liaison(int liaisonId, String liName, String job, int tel, String email, String info, int capEncoding) {
        this.liaisonId = liaisonId;
        this.liName = liName;
        this.job = job;
        this.tel = tel;
        this.email = email;
        Info = info;
        this.capEncoding = capEncoding;
    }

    public int getLiaisonId() {
        return liaisonId;
    }

    public void setLiaisonId(int liaisonId) {
        this.liaisonId = liaisonId;
    }

    public String getLiName() {
        return liName;
    }

    public void setLiName(String liName) {
        this.liName = liName;
    }

    public String getJob() {
        return job;
    }

    public void setJob(String job) {
        this.job = job;
    }

    public int getTel() {
        return tel;
    }

    public void setTel(int tel) {
        this.tel = tel;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getInfo() {
        return Info;
    }

    public void setInfo(String info) {
        Info = info;
    }

    public int getCapEncoding() {
        return capEncoding;
    }

    public void setCapEncoding(int capEncoding) {
        this.capEncoding = capEncoding;
    }

    @Override
    public String toString() {
        return "CapitalOpen_Liaison{" +
                "liaisonId=" + liaisonId +
                ", liName='" + liName + '\'' +
                ", job='" + job + '\'' +
                ", tel=" + tel +
                ", email='" + email + '\'' +
                ", Info='" + Info + '\'' +
                ", capEncoding=" + capEncoding +
                '}';
    }
}
